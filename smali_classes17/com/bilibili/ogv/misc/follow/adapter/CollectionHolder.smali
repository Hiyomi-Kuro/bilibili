.class public final Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001aB)\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010*\u001a\u00020%\u00a2\u0006\u0004\u0008^\u0010_J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0003J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0017\u0010\u0019\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001bR\u0018\u00103\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R#\u0010:\u001a\n 5*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R#\u0010?\u001a\n 5*\u0004\u0018\u00010;0;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R#\u0010B\u001a\n 5*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u00109R#\u0010G\u001a\n 5*\u0004\u0018\u00010C0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00107\u001a\u0004\u0008E\u0010FR#\u0010J\u001a\n 5*\u0004\u0018\u00010C0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00107\u001a\u0004\u0008I\u0010FR#\u0010M\u001a\n 5*\u0004\u0018\u00010C0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u0010FR#\u0010P\u001a\n 5*\u0004\u0018\u00010C0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00107\u001a\u0004\u0008O\u0010FR#\u0010U\u001a\n 5*\u0004\u0018\u00010Q0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00107\u001a\u0004\u0008S\u0010TR#\u0010Z\u001a\n 5*\u0004\u0018\u00010V0V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00107\u001a\u0004\u0008X\u0010YR#\u0010]\u001a\n 5*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00107\u001a\u0004\u0008\\\u0010\u0018\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;",
        "Lot3/a;",
        "Landroid/view/View$OnClickListener;",
        "",
        "uiNeedChange",
        "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
        "itemData",
        "Lgf3/s;",
        "O3",
        "",
        "seasonId",
        "",
        "seasonType",
        "targetStatus",
        "f4",
        "P3",
        "showCheckBox",
        "c4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "b",
        "Landroid/view/View;",
        "a4",
        "()Landroid/view/View;",
        "view",
        "c",
        "I",
        "Y3",
        "()I",
        "type",
        "Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;",
        "d",
        "Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;",
        "getAdapter",
        "()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;",
        "adapter",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "f",
        "Ljava/lang/String;",
        "spmidFrom",
        "g",
        "defaultColor",
        "h",
        "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
        "mItemData",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lgf3/h;",
        "T3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "coverIv",
        "Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "j",
        "R3",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "badgeTv",
        "k",
        "Q3",
        "badgeIv",
        "Landroid/widget/TextView;",
        "l",
        "X3",
        "()Landroid/widget/TextView;",
        "titleTv",
        "m",
        "U3",
        "infoTv",
        "n",
        "b4",
        "watchProgressTv",
        "o",
        "Z3",
        "updateTv",
        "Landroid/widget/CheckBox;",
        "p",
        "S3",
        "()Landroid/widget/CheckBox;",
        "checkBox",
        "Landroid/widget/ImageView;",
        "q",
        "W3",
        "()Landroid/widget/ImageView;",
        "more",
        "r",
        "V3",
        "layerGray",
        "<init>",
        "(Landroid/view/View;ILcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroidx/fragment/app/FragmentManager;)V",
        "s",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$a;

.field public static final t:I

.field private static final u:I


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

.field private final e:Landroidx/fragment/app/FragmentManager;

.field private f:Ljava/lang/String;

.field private final g:I

.field private h:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->s:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->t:I

    .line 12
    .line 13
    sget v0, Ljv1/e;->t:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->u:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->d:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->e:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    const-string p1, "0.0.0.0"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->f:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->g:I

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$coverIv$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$coverIv$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->i:Lgf3/h;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$badgeTv$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$badgeTv$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->j:Lgf3/h;

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$badgeIv$2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$badgeIv$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->k:Lgf3/h;

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$titleTv$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$titleTv$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->l:Lgf3/h;

    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$infoTv$2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$infoTv$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->m:Lgf3/h;

    .line 74
    .line 75
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$watchProgressTv$2;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$watchProgressTv$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->n:Lgf3/h;

    .line 85
    .line 86
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$updateTv$2;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$updateTv$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->o:Lgf3/h;

    .line 96
    .line 97
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$checkBox$2;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$checkBox$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->p:Lgf3/h;

    .line 107
    .line 108
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$more$2;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$more$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->q:Lgf3/h;

    .line 118
    .line 119
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$layerGray$2;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$layerGray$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->r:Lgf3/h;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->e4(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->d4(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic M3(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->h:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->f4(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O3(ZLcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->X(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->d:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->y1(ZJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final P3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v2, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Llv1/b;->a:Llv1/b;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->T3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Llv1/b;->a(Landroid/widget/ImageView;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->W3()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Llv1/b;->a(Landroid/widget/ImageView;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final Q3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R3()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S3()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d4(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->O3(ZLcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final e4(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lto/a;->j(Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object p3, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;->P:Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$b;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$b;->a()Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lto/a;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p3, v3}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->b(I)Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->d(Ljava/util/List;)Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, v1}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->e(Z)Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$b;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->c(Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$d;)Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment$a;->a()Lcom/bilibili/ogv/misc/follow/BangumiFollowDialogFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->e:Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p3, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet;->O:Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$b;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$b;->a()Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lto/a;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p3, v3}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;->b(I)Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, v0}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;->d(Ljava/util/List;)Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, v1}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;->e(Z)Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;->c(Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$e;)Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$a;->a()Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->e:Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    invoke-virtual {p1, p0, v2}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method private final f4(JII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "pgc.my-bangumi.0.move-group.click"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "pgc.my-favorite-cinema.0.move-group.click"

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->h:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ogv/misc/follow/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 41
    .line 42
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/bilibili/ogv/community/g;->n(IJI)Lzc3/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$d;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$d;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$e;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$e;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final Y3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final a4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c4(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Ljv1/d;->R:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Ljv1/d;->S:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->h:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Ljv1/c;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v3, Ljv1/c;->a:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->W3()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->V3()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    const/high16 p2, 0x3f000000    # 0.5f

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->T3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p2, v0}, Lgx1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->X3()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->P3()V

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->c:I

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    const/4 v3, 0x0

    .line 159
    if-eq p2, v0, :cond_f

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    if-eq p2, v4, :cond_4

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_4
    const-string p2, "main.my-favorite-cinema.0.0"

    .line 167
    .line 168
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->f:Ljava/lang/String;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->o()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->o()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    xor-int/2addr v0, v5

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    add-int/lit8 v7, v5, 0x1

    .line 230
    .line 231
    if-gez v5, :cond_7

    .line 232
    .line 233
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v6, Lcom/bilibili/ogv/misc/follow/api/entity/Areas;

    .line 237
    .line 238
    if-nez v5, :cond_b

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/bilibili/ogv/misc/follow/api/entity/Areas;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move-object v5, v3

    .line 254
    :goto_6
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_9
    const-string v5, " | "

    .line 259
    .line 260
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/bilibili/ogv/misc/follow/api/entity/Areas;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move-object v5, v3

    .line 271
    :goto_7
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    if-gt v5, v4, :cond_d

    .line 276
    .line 277
    const-string v5, "\u3001"

    .line 278
    .line 279
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/bilibili/ogv/misc/follow/api/entity/Areas;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move-object v5, v3

    .line 290
    :goto_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_9
    move v5, v7

    .line 294
    goto :goto_5

    .line 295
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->U3()Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->U3()Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->U3()Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const-string p2, "pgc.my-bangumi.0.0"

    .line 318
    .line 319
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->f:Ljava/lang/String;

    .line 320
    .line 321
    :goto_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a$a;->d()Lcom/bilibili/ogv/pub/season/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne p2, v0, :cond_10

    .line 336
    .line 337
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->Z3()Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->Z3()Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->Z3()Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->g()Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    const-string v0, ""

    .line 370
    .line 371
    :goto_b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :goto_c
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->g()Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_14

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/NewEp;->getId()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->h()Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    if-eqz p2, :cond_12

    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/Progress;->b()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    goto :goto_d

    .line 401
    :cond_12
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    :goto_d
    cmp-long p2, v4, v6

    .line 404
    .line 405
    if-eqz p2, :cond_13

    .line 406
    .line 407
    sget p2, Lod/b;->s0:I

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_13
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 411
    .line 412
    :goto_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    goto :goto_f

    .line 417
    :cond_14
    move-object p2, v3

    .line 418
    :goto_f
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->Z3()Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v4, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz p2, :cond_15

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    goto :goto_10

    .line 435
    :cond_15
    iget p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->g:I

    .line 436
    .line 437
    :goto_10
    invoke-static {v4, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->h()Lcom/bilibili/ogv/misc/follow/api/entity/Progress;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    if-eqz p2, :cond_16

    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/Progress;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    if-nez p2, :cond_17

    .line 455
    .line 456
    :cond_16
    sget p2, Lcom/bilibili/bangumi/n;->q:I

    .line 457
    .line 458
    invoke-static {p2}, Lgx1/f;->n(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    :cond_17
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->b4()Landroid/widget/TextView;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz p2, :cond_18

    .line 467
    .line 468
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_19

    .line 473
    .line 474
    :cond_18
    sget p2, Lcom/bilibili/bangumi/n;->q:I

    .line 475
    .line 476
    invoke-static {p2}, Lgx1/f;->n(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    :cond_19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->S3()Landroid/widget/CheckBox;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    new-instance v0, Lcom/bilibili/ogv/misc/follow/adapter/g;

    .line 488
    .line 489
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/g;-><init>(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->b:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->W3()Landroid/widget/ImageView;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    new-instance v0, Lcom/bilibili/ogv/misc/follow/adapter/h;

    .line 505
    .line 506
    invoke-direct {v0, p0, p1, p1}, Lcom/bilibili/ogv/misc/follow/adapter/h;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->w()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    if-eqz p2, :cond_1a

    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_11

    .line 523
    :cond_1a
    move-object p2, v3

    .line 524
    :goto_11
    if-eqz p2, :cond_1d

    .line 525
    .line 526
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-eqz p2, :cond_1b

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1b
    sget-object p2, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 534
    .line 535
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->Q3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p2, v0}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->w()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_1c

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    goto :goto_12

    .line 562
    :cond_1c
    move-object p1, v3

    .line 563
    :goto_12
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->Q3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->Q3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->R3()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->R3()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1, v3}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 593
    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1d
    :goto_13
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->Q3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-virtual {p2, v1}, Lvd1/i;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->R3()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->R3()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->w()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p2, p1}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    :goto_14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ljv1/d;->R:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    sget v3, Ljv1/d;->S:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v3, v0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->O3(ZLcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->c:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    const-string v1, "pgc.my-bangumi.0.0.click"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string v1, "pgc.my-favorite-cinema.0.0.click"

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v3, v4, v2}, Lcom/bilibili/ogv/misc/follow/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lgx1/i;->a:Lgx1/i;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x7

    .line 97
    iget-object v9, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->f:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v10, 0x3e9

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, Lgx1/i;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    return-void
.end method
