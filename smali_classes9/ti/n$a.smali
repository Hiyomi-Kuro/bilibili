.class public final Lti/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lti/n$a;",
        "",
        "",
        "oid",
        "type",
        "Lti/n;",
        "b",
        "(JJ)Lti/n;",
        "rootId",
        "a",
        "(JJJ)Lti/n;",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lti/n;
    .locals 10

    .line 1
    new-instance v0, Lti/n;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x8

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v5, p5

    .line 10
    invoke-static/range {v1 .. v9}, Lti/a;->c(JJJLjava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lti/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(JJ)Lti/n;
    .locals 8

    .line 1
    new-instance v0, Lti/n;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-static/range {v1 .. v7}, Lti/a;->g(JJLjava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v0, p1, p2}, Lti/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
