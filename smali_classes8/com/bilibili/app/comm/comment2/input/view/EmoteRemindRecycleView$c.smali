.class public abstract Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;",
        "",
        "",
        "b",
        "",
        "count",
        "Lgf3/s;",
        "c",
        "a",
        "d",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "<init>",
        "()V",
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
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract c(I)V
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
