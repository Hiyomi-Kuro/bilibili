.class public final Lcom/bilibili/lib/brouter/api/internal/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/api/BRouteResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0004\u00087\u00108Jh\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0016J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\'\u0010/R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008#\u00102R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u0008+\u00102R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008\u001d\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/f;",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
        "code",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "",
        "message",
        "Ll81/d;",
        "route",
        "",
        "data",
        "redirect",
        "",
        "responseFlags",
        "priorFailureResponse",
        "priorTypeResponse",
        "",
        "subResponses",
        "c",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
        "getCode",
        "()Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
        "b",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "()Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "d",
        "Ll81/d;",
        "getRoute",
        "()Ll81/d;",
        "e",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "f",
        "getRedirect",
        "g",
        "I",
        "()I",
        "h",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "()Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "i",
        "j",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

.field private final b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

.field private final c:Ljava/lang/String;

.field private final d:Ll81/d;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/bilibili/lib/brouter/api/BRouteRequest;

.field private final g:I

.field private final h:Lcom/bilibili/lib/brouter/api/BRouteResponse;

.field private final i:Lcom/bilibili/lib/brouter/api/BRouteResponse;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
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

.method public constructor <init>(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Ljava/lang/String;",
            "Ll81/d;",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "I",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->a:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/brouter/api/internal/f;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/brouter/api/internal/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/brouter/api/internal/f;->d:Ll81/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/brouter/api/internal/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/brouter/api/internal/f;->f:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/lib/brouter/api/internal/f;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/lib/brouter/api/internal/f;->h:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/lib/brouter/api/internal/f;->i:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/lib/brouter/api/internal/f;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/brouter/api/BRouteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;)Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Ljava/lang/String;",
            "Ll81/d;",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "I",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/bilibili/lib/brouter/api/internal/f;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/brouter/api/internal/f;-><init>(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public d()Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->h:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/brouter/api/internal/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/brouter/api/internal/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->a:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/brouter/api/internal/f;->a:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/lib/brouter/api/internal/f;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/lib/brouter/api/internal/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->d:Ll81/d;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/lib/brouter/api/internal/f;->d:Ll81/d;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/lib/brouter/api/internal/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->f:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/lib/brouter/api/internal/f;->f:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/bilibili/lib/brouter/api/internal/f;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->h:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/lib/brouter/api/internal/f;->h:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->i:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/lib/brouter/api/internal/f;->i:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/lib/brouter/api/internal/f;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public f()Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->i:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->a:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirect()Lcom/bilibili/lib/brouter/api/BRouteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->f:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoute()Ll81/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->d:Ll81/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/f;->a:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->d:Ll81/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->f:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->g:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->h:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_3
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->i:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DefaultBRouteResponse(code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->a:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", request="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->b:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", route="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->d:Ll81/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", data="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", redirect="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->f:Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", responseFlags="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", priorFailureResponse="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->h:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", priorTypeResponse="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->i:Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", subResponses="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/brouter/api/internal/f;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
