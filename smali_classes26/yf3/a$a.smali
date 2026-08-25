.class public final Lyf3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lyf3/a;Lyf3/a;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lyf3/a;->h1(Lyf3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0, p1, v0, v1}, Lyf3/b;->m(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
