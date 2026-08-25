.class public final Lbu0/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbu0/i;",
        "",
        "a",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbu0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbu0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbu0/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbu0/i;->a:Lbu0/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbu0/i;->a:Lbu0/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbu0/i$a;->b(JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bplus/im/entity/MessageRange;)V
    .locals 1

    .line 1
    sget-object v0, Lbu0/i;->a:Lbu0/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbu0/i$a;->c(Lcom/bilibili/bplus/im/entity/MessageRange;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(JIJJ)Z
    .locals 8

    .line 1
    sget-object v0, Lbu0/i;->a:Lbu0/i$a;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lbu0/i$a;->d(JIJJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(JIJJ)V
    .locals 8

    .line 1
    sget-object v0, Lbu0/i;->a:Lbu0/i$a;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lbu0/i$a;->f(JIJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
