.class public final Lcom/bilibili/app/comm/comment2/input/view/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/b;",
        "",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
        "a",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
        "()Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
        "biliAtItem",
        "",
        "b",
        "Z",
        "()Z",
        "c",
        "(Z)V",
        "isChecked",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;Z)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/b;->a:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;

    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/input/view/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/b;-><init>(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/b;->a:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/b;->b:Z

    .line 2
    .line 3
    return-void
.end method
