.class public final Lcom/bilibili/upper/module/question/web/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/question/web/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/upper/module/question/web/a$b;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;",
        "a",
        "Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;",
        "getCurrentActivity",
        "()Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;",
        "setCurrentActivity",
        "(Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;)V",
        "currentActivity",
        "<init>",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/question/web/a$b;->a:Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/question/web/a;

    .line 2
    .line 3
    new-instance v1, Les2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/question/web/a$b;->a:Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Les2/a;-><init>(Lcom/bilibili/upper/module/question/web/PlusQuestionActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/question/web/a;-><init>(Les2/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
