.class public final Lja1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1/a$c;,
        Lja1/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lja1/a;",
        "",
        "c",
        "b",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static a:Lja1/a$c;

.field private static b:Z

.field public static final c:Lja1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja1/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lja1/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lja1/a;->c:Lja1/a$b;

    .line 8
    .line 9
    new-instance v0, Lja1/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lja1/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lja1/a;->a:Lja1/a$c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lja1/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Lja1/a$c;
    .locals 1

    .line 1
    sget-object v0, Lja1/a;->a:Lja1/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lja1/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lja1/a$c;)V
    .locals 0

    .line 1
    sput-object p0, Lja1/a;->a:Lja1/a$c;

    .line 2
    .line 3
    return-void
.end method
