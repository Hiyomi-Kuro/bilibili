.class public final Lf42/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf42/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lf42/c$a;",
        "",
        "",
        "type",
        "parentId",
        "",
        "avid",
        "cid",
        "accessKey",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lf42/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf42/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf42/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf42/c$a;->a:Lf42/c$a;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p5, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lf42/c;

    .line 13
    .line 14
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lf42/c;

    .line 20
    .line 21
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object/from16 v2, p7

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v1 .. v9}, Lf42/b;->a(Lf42/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lf42/c$a$a;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-wide v3, p3

    .line 45
    move-wide v5, p5

    .line 46
    move-object v7, p1

    .line 47
    move-object v8, p2

    .line 48
    invoke-direct/range {v2 .. v8}, Lf42/c$a$a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
