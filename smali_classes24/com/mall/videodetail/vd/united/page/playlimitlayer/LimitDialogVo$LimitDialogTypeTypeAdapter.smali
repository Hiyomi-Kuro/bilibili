.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogTypeTypeAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/o;
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LimitDialogTypeTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;",
        ">;",
        "Lcom/google/gson/h<",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogTypeTypeAdapter;",
        "Lcom/google/gson/o;",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;",
        "Lcom/google/gson/h;",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lcom/google/gson/n;",
        "context",
        "Lcom/google/gson/i;",
        "d",
        "json",
        "typeOfT",
        "Lcom/google/gson/g;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/i;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/i;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;->values()[Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p3, :cond_2

    .line 27
    .line 28
    aget-object v1, p2, v0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    sget-object p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;->PAY:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    :goto_2
    sget-object p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;->NONE:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;

    .line 52
    .line 53
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogTypeTypeAdapter;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogTypeTypeAdapter;->d(Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/google/gson/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :goto_0
    return-object p1
.end method
