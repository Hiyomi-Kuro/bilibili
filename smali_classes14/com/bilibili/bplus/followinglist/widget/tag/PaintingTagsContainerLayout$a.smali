.class final Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/labview/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;",
        "Lcom/bilibili/bplus/baseplus/widget/labview/d$e;",
        "Lcom/bilibili/bplus/baseplus/widget/labview/d;",
        "view",
        "Lgf3/s;",
        "g",
        "d",
        "e",
        "c",
        "b",
        "",
        "touch",
        "a",
        "label",
        "f",
        "Lcom/bilibili/bplus/followinglist/model/x;",
        "Lcom/bilibili/bplus/followinglist/model/x;",
        "mTag",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;Lcom/bilibili/bplus/followinglist/model/x;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/model/x;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;Lcom/bilibili/bplus/followinglist/model/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->c(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;)Ler0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/bplus/followinglist/utils/g;->a:Lcom/bilibili/bplus/followinglist/utils/g$c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/utils/g$c;->a(Lcom/bilibili/bplus/followinglist/model/x;)Lcom/bilibili/bplus/followinglist/utils/g$e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ler0/b;->getDynamicId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->d(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, p1, v3, v4, v0}, Lcom/bilibili/bplus/followinglist/utils/g$e;->a(Landroid/view/View;JI)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public c(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V
    .locals 1

    .line 1
    const-string p1, "PaintingTag"

    .line 2
    .line 3
    const-string v0, "hideAnimEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->f(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->e(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V
    .locals 1

    .line 1
    const-string p1, "PaintingTag"

    .line 2
    .line 3
    const-string v0, "showAnimEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->e(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V
    .locals 1

    .line 1
    const-string p1, "PaintingTag"

    .line 2
    .line 3
    const-string v0, "hideAnimStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->e(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V
    .locals 1

    .line 1
    const-string p1, "PaintingTag"

    .line 2
    .line 3
    const-string v0, "showAnimStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->f(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout$a;->b:Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;->e(Lcom/bilibili/bplus/followinglist/widget/tag/PaintingTagsContainerLayout;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
