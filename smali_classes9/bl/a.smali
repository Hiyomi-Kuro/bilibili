.class public Lbl/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/routeui/launcher/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 2
    .line 3
    return-object v0
.end method
