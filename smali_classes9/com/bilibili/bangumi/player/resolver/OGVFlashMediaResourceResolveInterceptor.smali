.class public final Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;,
        Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 %2\u00020\u0001:\u0002\n&BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001c\u001a\u00020\u00198\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001d\u0010\u001f\u001a\u00020\u00198\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R\u001d\u0010\"\u001a\u00020\u00198\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
        "",
        "expectedQuality",
        "",
        "flashJsonStr",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "b",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b$a;",
        "chain",
        "a",
        "I",
        "Ljava/lang/String;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "c",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "getInlineType",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;",
        "inlineType",
        "",
        "d",
        "J",
        "getMaterialId",
        "()J",
        "materialId",
        "Lyf3/b;",
        "e",
        "getClipStart-UwyO8pc",
        "clipStart",
        "f",
        "getClipEnd-UwyO8pc",
        "clipEnd",
        "g",
        "getTotalDuration-UwyO8pc",
        "totalDuration",
        "<init>",
        "(ILjava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJJJLkotlin/jvm/internal/i;)V",
        "h",
        "QualityInfo",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->h:Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->a:I

    iput-object p2, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    iput-wide p4, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->d:J

    iput-wide p6, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->e:J

    iput-wide p8, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->f:J

    iput-wide p10, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->g:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJJJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;-><init>(ILjava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;JJJJ)V

    return-void
.end method

.method private final b(ILjava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Resolve"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v4, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->h:Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;

    .line 19
    .line 20
    move/from16 v5, p1

    .line 21
    .line 22
    invoke-static {v4, v5, v0}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;->a(Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$a;ILjava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v4, "error when parse flash media resource"

    .line 29
    .line 30
    invoke-static {v2, v4, v0}, Ldw3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_3

    .line 42
    .line 43
    const-string v3, "flash video hit"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/media/resource/MediaResource;->n0(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/bilibili/lib/media/resource/ExtraInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v1, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->e:J

    .line 57
    .line 58
    sget-object v5, Lyf3/b;->b:Lyf3/b$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Lyf3/b$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v3, v4, v6, v7}, Lyf3/b;->u(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-wide v3, v1, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->f:J

    .line 73
    .line 74
    invoke-virtual {v5}, Lyf3/b$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v3, v4, v8, v9}, Lyf3/b;->u(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v3, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v1, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 92
    .line 93
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;-><init>(JLjava/util/List;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/bilibili/bangumi/player/resolver/d;->h(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    iget-wide v3, v1, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->g:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Lyf3/b;->D(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/media/resource/MediaResource;->h0(J)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 110
    .line 111
    new-instance v4, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 112
    .line 113
    iget-wide v9, v1, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->d:J

    .line 114
    .line 115
    iget-wide v11, v1, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->e:J

    .line 116
    .line 117
    iget-wide v13, v1, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->f:J

    .line 118
    .line 119
    sget-object v15, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_HE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x30

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    invoke-direct/range {v8 .. v19}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;-><init>(JJJLcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;Ljava/lang/String;Lcom/bilibili/bangumi/player/resolver/ViewInfoMultiView;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v1, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->c:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 138
    .line 139
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;-><init>(JLjava/util/List;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/bilibili/bangumi/player/resolver/d;->h(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->P(Lcom/bilibili/lib/media/resource/ExtraInfo;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const-string v0, "flash video not available"

    .line 151
    .line 152
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    return-object v3
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;->b(ILjava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->b()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->a(Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

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
    :cond_1
    :goto_0
    return-object v0
.end method
