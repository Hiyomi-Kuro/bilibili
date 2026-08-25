.class final Lve3/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3/a;-><init>(JJJJJJJJLsf3/p;Lsf3/p;ILkotlin/jvm/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/graphics/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lve3/a$b;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lve3/a$b;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lve3/a$b;->c:J

    .line 6
    .line 7
    iput-wide p7, p0, Lve3/a$b;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lve3/a$b;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lve3/a$b;->b:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lve3/a$b;->c:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide p1, p0, Lve3/a$b;->d:J

    .line 23
    .line 24
    :goto_0
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lve3/a$b;->a(ZZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
