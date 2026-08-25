.class public final Lqr3/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lqr3/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr3/c$b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Lqr3/c;

    .line 7
    .line 8
    iget-object v0, p0, Lqr3/c$b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lqr3/c;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqr3/c$b;->b:Lqr3/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr3/c$b;->b:Lqr3/c;

    .line 2
    .line 3
    return-object v0
.end method
