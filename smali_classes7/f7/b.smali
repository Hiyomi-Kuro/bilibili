.class public final Lf7/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JD\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf7/b;",
        "",
        "",
        "add",
        "",
        "itemId",
        "contentId",
        "",
        "contentType",
        "",
        "upMid",
        "commentId",
        "Lqx1/b;",
        "Lgf3/s;",
        "callback",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/b;->a:Lf7/b;

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
.method public final a(ZLjava/lang/String;Ljava/lang/String;IJJLqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Lqx1/b<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lf7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf7/a;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-wide v6, p5

    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lf7/a;->plantSeeds(ZLjava/lang/String;Ljava/lang/String;IJJ)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
