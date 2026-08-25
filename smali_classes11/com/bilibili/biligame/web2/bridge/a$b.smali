.class public final Lcom/bilibili/biligame/web2/bridge/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/web2/bridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/bridge/a$b;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "activity",
        "<init>",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/a$b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/web2/bridge/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/a$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/web2/bridge/a$b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/web2/bridge/a;-><init>(Landroid/app/Activity;Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
