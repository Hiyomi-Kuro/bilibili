.class public final Lti/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lti/m;",
        "",
        "",
        "a",
        "",
        "oid",
        "type",
        "Lti/n;",
        "c",
        "rootId",
        "b",
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


# static fields
.field public static final a:Lti/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lti/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti/m;->a:Lti/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final b(JJJ)Lti/n;
    .locals 7

    .line 1
    sget-object v0, Lti/n;->d:Lti/n$a;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lti/n$a;->a(JJJ)Lti/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(JJ)Lti/n;
    .locals 1

    .line 1
    sget-object v0, Lti/n;->d:Lti/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lti/n$a;->b(JJ)Lti/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
