.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;",
        "",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "cheesePlaybackRepository",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ld92/b$a;",
        "a",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/c0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)Ld92/b$a;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ll72/d;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0}, Ll72/d;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Lj92/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual/range {p2 .. p2}, Lj92/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lj92/a;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    new-instance v0, Ld92/f;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v12, v13, v2, v1}, Ld92/f;-><init>(JZLkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    move-object v12, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v12, v1

    .line 56
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lj92/a;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x622

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    new-instance v0, Ld92/b$a;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v17}, Ld92/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld92/f;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
