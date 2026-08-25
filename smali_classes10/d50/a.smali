.class public final Ld50/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ld50/a;",
        "",
        "a",
        "log_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld50/a$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Ld50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld50/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld50/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-static {}, Ld50/d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld50/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ld50/d;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld50/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()Ld50/c;
    .locals 1

    .line 1
    sget-object v0, Ld50/a;->d:Ld50/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ld50/c;)V
    .locals 0

    .line 1
    sput-object p0, Ld50/a;->d:Ld50/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ld50/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ld50/a$a;->b(Ljava/lang/String;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ld50/a$a;->c(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ld50/a$a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ld50/a$a;->f(Ljava/lang/String;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ld50/a$a;->k(Ljava/lang/String;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
