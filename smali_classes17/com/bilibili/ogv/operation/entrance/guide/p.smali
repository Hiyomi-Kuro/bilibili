.class public final Lcom/bilibili/ogv/operation/entrance/guide/p;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R4\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00130\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006)\u00b2\u0006\u000c\u0010(\u001a\u00020\'8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/guide/p;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "j",
        "I",
        "pageId",
        "",
        "k",
        "Ljava/lang/String;",
        "pageName",
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;",
        "l",
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;",
        "inlinePlayCallback",
        "",
        "Ljava/lang/ref/WeakReference;",
        "m",
        "Ljava/util/Map;",
        "q1",
        "()Ljava/util/Map;",
        "setFragmentMap",
        "(Ljava/util/Map;)V",
        "fragmentMap",
        "",
        "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;",
        "n",
        "Ljava/util/List;",
        "getTabList",
        "()Ljava/util/List;",
        "r1",
        "(Ljava/util/List;)V",
        "tabList",
        "fragment",
        "<init>",
        "(ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;)V",
        "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;",
        "emptyFragment",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->l:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->m:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->n:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m1()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/entrance/guide/p;->o1()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic n1(Lcom/bilibili/ogv/operation/entrance/guide/p;)Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->l:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o1()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final p1(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;",
            ">;)",
            "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/guide/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/guide/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->m:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/guide/p;->p1(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/guide/p;->p1(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "page_id"

    .line 54
    .line 55
    iget v4, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->j:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v5, "module_id"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "page_name"

    .line 81
    .line 82
    iget-object v5, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "type"

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->c()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/guide/p$a;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, Lcom/bilibili/ogv/operation/entrance/guide/p$a;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/p;Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment;->oz(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->l:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2, v1}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->m:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/p;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
