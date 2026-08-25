.class public Lcom/bun/miitmdid/b0;
.super Lcom/bun/miitmdid/n;
.source "BL"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bun/miitmdid/b0;->g:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public native b()Lcom/bun/miitmdid/g;
.end method

.method public native doStart()V
.end method

.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native isLimited()Z
.end method

.method public native isSupported()Z
.end method
