.class public final Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/privateletter/notice/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Lx()Lcom/bilibili/bplus/privateletter/notice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/privateletter/notice/LikeNoticeFragment$c",
        "Lcom/bilibili/bplus/privateletter/notice/b$c;",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/bplus/privateletter/model/LikeEntity;",
        "entity",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$c;->a:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$c;->c(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;II)V
    .locals 1

    .line 1
    sget v0, Lev0/f;->f:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Vx(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lev0/f;->r:I

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Tx(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lev0/f;->j:I

    .line 23
    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Wx(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Yx()Lnv0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$c;->a:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    iget v2, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->noticeState:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v2, Lev0/f;->f:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v2, Lev0/f;->r:I

    .line 14
    .line 15
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget v2, Lev0/f;->j:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lnv0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lnv0/a;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Zx(Lnv0/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Yx()Lnv0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lnv0/a;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Yx()Lnv0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljv0/g;

    .line 63
    .line 64
    invoke-direct {v2, v0, p2, p3}, Ljv0/g;-><init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lnv0/a;->c(Lnv0/a$a;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Yx()Lnv0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3, p1}, Lnv0/a;->d(Landroid/app/Activity;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
