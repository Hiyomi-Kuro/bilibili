.class Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;->a:I

    iput p2, p0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;->b:I

    iput p3, p0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;->c:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$b;->b:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
