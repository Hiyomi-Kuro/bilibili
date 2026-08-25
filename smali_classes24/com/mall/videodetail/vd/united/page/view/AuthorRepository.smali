.class public final Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;,
        Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002\u001d!B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001c\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010&\u0012\u0006\u0010#\u001a\u00020 \u0012\u0008\u0008\u0001\u0010$\u001a\u00020 \u00a2\u0006\u0004\u00085\u00106JH\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J8\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007J:\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u001f\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010,R\u0011\u00100\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00103\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "",
        "",
        "follow",
        "",
        "spmid",
        "fromSpmid",
        "",
        "extra",
        "Lkotlin/Result;",
        "Lgf3/s;",
        "c",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "l",
        "m",
        "d",
        "Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;",
        "q",
        "j",
        "followed",
        "p",
        "i",
        "Lcom/mall/videodetail/vd/united/page/view/h;",
        "k",
        "e",
        "n",
        "(ZLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lf73/b;",
        "b",
        "Lf73/b;",
        "extraRepo",
        "pageExtraVarRepo",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;",
        "Lkotlinx/coroutines/flow/i;",
        "_authorFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "f",
        "()Lkotlinx/coroutines/flow/s;",
        "authorFlow",
        "g",
        "()Ljava/lang/String;",
        "face",
        "h",
        "()J",
        "fansNum",
        "initialAuthor",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;Lf73/b;Lf73/b;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$b;

.field public static final g:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lf73/b;

.field private final c:Lf73/b;

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;Lf73/b;Lf73/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->b:Lf73/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->c:Lf73/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->e:Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$1;-><init>(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lf73/b;->l(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p3, p4, p2}, Lcom/bilibili/community/Community;->q(JZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$communityFollowUpper$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$communityFollowUpper$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$communityFollowUpper$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$communityFollowUpper$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$communityFollowUpper$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$communityFollowUpper$1;-><init>(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$communityFollowUpper$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$communityFollowUpper$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->b:Lf73/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lf73/b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->b:Lf73/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lf73/b;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object/from16 v11, p2

    .line 92
    .line 93
    :goto_1
    invoke-static/range {p3 .. p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->b:Lf73/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Lf73/b;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v12, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object/from16 v12, p3

    .line 108
    .line 109
    :goto_2
    const/4 v13, 0x0

    .line 110
    const/16 v15, 0x20

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/community/follow/g;

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    move/from16 v7, p1

    .line 118
    .line 119
    move-object/from16 v14, p4

    .line 120
    .line 121
    invoke-direct/range {v6 .. v16}, Lcom/bilibili/community/follow/g;-><init>(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 125
    .line 126
    iput v5, v2, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$communityFollowUpper$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/community/Community;->i(Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static synthetic o(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;ZLjava/util/Map;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->n(ZLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final e(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v10, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v3, v10

    .line 9
    move-object v4, p0

    .line 10
    move v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object v8, p4

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$followUpper$1;-><init>(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final k()Lcom/mall/videodetail/vd/united/page/view/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->k()Lcom/mall/videodetail/vd/united/page/view/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final n(ZLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;-><init>(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v6, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p2, v6, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->b:Lf73/b;

    .line 68
    .line 69
    invoke-virtual {p3}, Lf73/b;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->b:Lf73/b;

    .line 74
    .line 75
    invoke-virtual {p3}, Lf73/b;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object p0, v6, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p1, v6, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;->Z$0:Z

    .line 82
    .line 83
    iput v2, v6, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$suspendFollowUpper$1;->label:I

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move v2, p1

    .line 87
    move-object v5, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    move-object p2, p0

    .line 96
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, p3

    .line 103
    check-cast v0, Lgf3/s;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->p(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/community/Community;->q(JZ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "suspend follow upper failed: upper mid: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ", follow: "

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "AuthorRepository"

    .line 153
    .line 154
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object p3
.end method

.method public final p(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x3dff

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    move/from16 v15, p1

    .line 38
    .line 39
    invoke-static/range {v3 .. v21}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->b(Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;JLd61/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLcom/bilibili/lib/accountinfo/model/VipUserInfo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/view/h;ILjava/lang/Object;)Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$a;->p()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method
