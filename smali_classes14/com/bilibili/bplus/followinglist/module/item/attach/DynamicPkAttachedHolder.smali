.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/k3;",
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010&\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0002H\u0002J\"\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u001c\u0010\u0016\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002JA\u0010\u001b\u001a\u00020\u0005*\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J)\u0010&\u001a\u00020\u0005*\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010*\u001a\u0004\u0018\u00010\r2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00170(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J.\u00103\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016R\u0014\u00106\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u00105R0\u0010=\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001709j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0017`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010E\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010I\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0014\u0010K\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0014\u0010M\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010DR\u0014\u0010O\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010DR\u0017\u0010S\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010DR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010DR\u0017\u0010p\u001a\u00020k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0017\u0010s\u001a\u00020k8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010m\u001a\u0004\u0008r\u0010o\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/k3;",
        "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;",
        "match",
        "Lgf3/s;",
        "e4",
        "",
        "i4",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "string",
        "",
        "maxLength",
        "p4",
        "k4",
        "big",
        "n4",
        "o4",
        "start",
        "end",
        "l4",
        "Lcom/bilibili/bplus/followinglist/model/s;",
        "desc",
        "default",
        "defaultColor",
        "q4",
        "(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;",
        "iv",
        "url",
        "j4",
        "textBtn",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "buttonModel",
        "m4",
        "color",
        "f4",
        "(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "it",
        "h4",
        "(Ljava/util/Map$Entry;)Ljava/lang/Integer;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "d4",
        "f",
        "Ljava/lang/String;",
        "FONT_PATH",
        "g",
        "DEFAULT_LABEL",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "h",
        "Ljava/util/HashMap;",
        "mHashMap",
        "i",
        "I",
        "GA8",
        "j",
        "GA10",
        "k",
        "Landroid/widget/TextView;",
        "tv1",
        "l",
        "tv2",
        "m",
        "tv3",
        "n",
        "tv4",
        "o",
        "tv5",
        "p",
        "tv6",
        "q",
        "getBtn",
        "()Landroid/widget/TextView;",
        "btn",
        "r",
        "title",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "s",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "headIcon",
        "t",
        "Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;",
        "image1",
        "u",
        "image2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "v",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "cl",
        "w",
        "pkAttachCard",
        "Landroidx/constraintlayout/widget/Group;",
        "x",
        "Landroidx/constraintlayout/widget/Group;",
        "descGroup",
        "y",
        "desc_tv",
        "Landroid/view/View;",
        "z",
        "Landroid/view/View;",
        "getClickBg",
        "()Landroid/view/View;",
        "clickBg",
        "A",
        "getBg",
        "bg",
        "Landroid/view/ViewGroup;",
        "group",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final A:Landroid/view/View;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/TextView;",
            "Lcom/bilibili/bplus/followinglist/model/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:I

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final t:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

.field private final u:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

.field private final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final x:Landroidx/constraintlayout/widget/Group;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget v0, Lxq0/k;->o1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oswald-medium-webfont.ttf"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "VS"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->i:I

    .line 24
    .line 25
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->j:I

    .line 28
    .line 29
    sget v0, Lxq0/j;->T6:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lxq0/j;->U6:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lxq0/j;->V6:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lxq0/j;->W6:I

    .line 60
    .line 61
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->n:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lxq0/j;->X6:I

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lxq0/j;->Y6:I

    .line 80
    .line 81
    invoke-static {p0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->p:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v3, Lxq0/j;->z0:I

    .line 90
    .line 91
    invoke-static {p0, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->q:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v4, Lxq0/j;->I6:I

    .line 100
    .line 101
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->r:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v4, Lxq0/j;->c3:I

    .line 110
    .line 111
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 118
    .line 119
    sget v4, Lxq0/j;->q3:I

    .line 120
    .line 121
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->t:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 128
    .line 129
    sget v4, Lxq0/j;->r3:I

    .line 130
    .line 131
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->u:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 138
    .line 139
    sget v4, Lxq0/j;->Y0:I

    .line 140
    .line 141
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    sget v4, Lxq0/j;->j5:I

    .line 150
    .line 151
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    sget v4, Lxq0/j;->Q1:I

    .line 160
    .line 161
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 166
    .line 167
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->x:Landroidx/constraintlayout/widget/Group;

    .line 168
    .line 169
    sget v4, Lxq0/j;->W1:I

    .line 170
    .line 171
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->y:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v4, Lxq0/j;->Y0:I

    .line 180
    .line 181
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->z:Landroid/view/View;

    .line 186
    .line 187
    sget v5, Lxq0/j;->t0:I

    .line 188
    .line 189
    invoke-static {p0, v5}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->A:Landroid/view/View;

    .line 194
    .line 195
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, p1}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 206
    .line 207
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/attach/y;

    .line 208
    .line 209
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/y;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/attach/z;

    .line 216
    .line 217
    invoke-direct {v5, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/z;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/attach/a0;

    .line 224
    .line 225
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/a0;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->T3(Lsf3/a;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final Y3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;->g(Lcom/bilibili/bplus/followinglist/model/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final Z3(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/k3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;->i(Lcom/bilibili/bplus/followinglist/model/k3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic a4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->f4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->h4(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e4(Lcom/bilibili/bplus/followinglist/model/k3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->i4(Lcom/bilibili/bplus/followinglist/model/k3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->q:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->n4(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->o4(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->q:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k3;->z0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->m4(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/b;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->n4(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final f4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2, p3}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method private final h4(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/widget/TextView;",
            "Lcom/bilibili/bplus/followinglist/model/s;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->n:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->j:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->i:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method private final i4(Lcom/bilibili/bplus/followinglist/model/k3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k3;->z0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b;->b()Lcom/bilibili/bplus/followinglist/model/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b1;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k3;->z0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b;->i()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 44
    :goto_2
    return p1
.end method

.method private final j4(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lrh/c;->I:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;->setBackgoundImage(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$a;-><init>(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final k4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->t:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->j4(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->u:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->j4(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final l4(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    if-gt p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method private final m4(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/b;->b()Lcom/bilibili/bplus/followinglist/model/b1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b1;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/b;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/b;->h()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 38
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final n4(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x3e5374bc    # 0.2065f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x3e343958    # 0.176f

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lxq0/j;->W1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/c;->v(IF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final o4(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x43020000    # 130.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x42cc0000    # 102.0f

    .line 7
    .line 8
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lxq0/j;->s3:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final p4(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-le v0, p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, p2, v1, v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->l4(Ljava/lang/String;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "..."

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method private final q4(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/s;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0, p4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->f4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/s;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, v0, p4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->f4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/s;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eqz p4, :cond_6

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/s;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p3, 0x0

    .line 66
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-le p3, p4, :cond_4

    .line 71
    .line 72
    const-string p2, "..."

    .line 73
    .line 74
    :goto_2
    move-object p3, p2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/s;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/s;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static synthetic r4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->q4(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/k3;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->d4(Lcom/bilibili/bplus/followinglist/model/k3;Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d4(Lcom/bilibili/bplus/followinglist/model/k3;Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/k3;",
            "Lcom/bilibili/bplus/followinglist/module/item/attach/DelegatePKAttached;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bplus/followinglist/constant/Payload;->ATTACH_CARD_BUTTON:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v1, v0}, Lzq0/b;->a(Ljava/util/List;Lcom/bilibili/bplus/followinglist/constant/Payload;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->e4(Lcom/bilibili/bplus/followinglist/model/k3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->A0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v10, :cond_6

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v14, :cond_5

    .line 48
    .line 49
    if-eq v0, v11, :cond_1

    .line 50
    .line 51
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->m:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/s;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/s;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/s;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/s;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v10, v15}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x6

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->r4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->p:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v10, v12}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s;

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->r4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->m:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v10, v14}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s;

    .line 146
    .line 147
    iget-object v3, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->g:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->r4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->m:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v10, v15}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s;

    .line 168
    .line 169
    iget-object v3, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->g:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/16 v6, 0xc

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->r4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object v0, v13

    .line 185
    :goto_2
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->m:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->H0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-direct {v8, v0, v15, v11}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->l4(Ljava/lang/String;II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    :cond_8
    move-object v0, v9

    .line 207
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->G0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-direct {v8, v1, v15, v11}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->l4(Ljava/lang/String;II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    :cond_a
    move-object v1, v9

    .line 220
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    move-object v0, v1

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    move-object v0, v9

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    if-nez v1, :cond_f

    .line 276
    .line 277
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->x:Landroidx/constraintlayout/widget/Group;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v14}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->o4(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->x:Landroidx/constraintlayout/widget/Group;

    .line 287
    .line 288
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->y:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->z0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b;->i()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    invoke-direct {v8, v15}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->o4(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    :goto_4
    invoke-direct {v8, v14}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->o4(Z)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->E0()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lt v0, v12, :cond_16

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->E0()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_17

    .line 333
    .line 334
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->k:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-static {v0, v15}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/l1;

    .line 341
    .line 342
    if-eqz v3, :cond_12

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/l1;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_6

    .line 349
    :cond_12
    move-object v3, v13

    .line 350
    :goto_6
    const/4 v4, 0x5

    .line 351
    invoke-direct {v8, v1, v3, v4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->p4(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->l:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v0, v14}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/l1;

    .line 361
    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/l1;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_7

    .line 369
    :cond_13
    move-object v3, v13

    .line 370
    :goto_7
    invoke-direct {v8, v1, v3, v4}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->p4(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->t:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 374
    .line 375
    invoke-static {v0, v15}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/l1;

    .line 380
    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/l1;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_8

    .line 388
    :cond_14
    move-object v3, v13

    .line 389
    :goto_8
    invoke-direct {v8, v1, v3}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->j4(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->u:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 393
    .line 394
    invoke-static {v0, v14}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/l1;

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/l1;->b()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_9

    .line 407
    :cond_15
    move-object v0, v13

    .line 408
    :goto_9
    invoke-direct {v8, v1, v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->j4(Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->k4()V

    .line 413
    .line 414
    .line 415
    :cond_17
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->D0()Lcom/bilibili/bplus/followinglist/model/k1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k1;->a()Lcom/bilibili/bplus/followinglist/model/s;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/s;->c()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_b

    .line 432
    :cond_18
    move-object v0, v13

    .line 433
    :goto_b
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_19

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_19
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->n:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->n:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->D0()Lcom/bilibili/bplus/followinglist/model/k1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k1;->a()Lcom/bilibili/bplus/followinglist/model/s;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v2, v0

    .line 460
    goto :goto_c

    .line 461
    :cond_1a
    move-object v2, v13

    .line 462
    :goto_c
    const/4 v3, 0x0

    .line 463
    iget v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->j:I

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/4 v5, 0x0

    .line 470
    const/16 v6, 0xa

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->r4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1b
    :goto_d
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->n:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->n:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->r:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->B0()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/k3;->C0()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_1c

    .line 505
    .line 506
    move-object/from16 v17, v9

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1c
    move-object/from16 v17, v1

    .line 510
    .line 511
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-lez v1, :cond_1d

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x3fe

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    move-object/from16 v16, v0

    .line 540
    .line 541
    invoke-static/range {v16 .. v28}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v14}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1d
    invoke-static {v0, v15}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 549
    .line 550
    .line 551
    :goto_10
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->e4(Lcom/bilibili/bplus/followinglist/model/k3;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->A:Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_1e

    .line 561
    .line 562
    sget v1, Lig/e;->h:I

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_1e
    sget v1, Lcom/bilibili/bplus/followingcard/j;->f1:I

    .line 566
    .line 567
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 568
    .line 569
    .line 570
    return-void
.end method
