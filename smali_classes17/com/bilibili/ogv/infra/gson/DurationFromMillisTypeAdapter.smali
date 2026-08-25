.class public final Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/h;
.implements Lcom/google/gson/o;
.implements Lcom/bilibili/bson/common/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lyf3/b;",
        ">;",
        "Lcom/google/gson/o<",
        "Lyf3/b;",
        ">;",
        "Lcom/bilibili/bson/common/c<",
        "Lyf3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0004:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;",
        "Lcom/google/gson/h;",
        "Lyf3/b;",
        "Lcom/google/gson/o;",
        "Lcom/bilibili/bson/common/c;",
        "Lcom/google/gson/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/g;",
        "context",
        "e",
        "(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)J",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/n;",
        "g",
        "(JLjava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;",
        "f",
        "()J",
        "<init>",
        "()V",
        "a",
        "ogv-infra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;->a:Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bson/common/b;->a(Lcom/bilibili/bson/common/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;->e(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 2

    .line 1
    check-cast p1, Lyf3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;->g(JLjava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/infra/gson/DurationFromMillisTypeAdapter;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)J
    .locals 0

    .line 1
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(JLjava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lyf3/b;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p3, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    rem-long v2, p3, v0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/gson/m;

    .line 26
    .line 27
    div-long/2addr p3, v0

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p3, Lcom/google/gson/m;

    .line 37
    .line 38
    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lyf3/b;->k0(JLkotlin/time/DurationUnit;)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p3

    .line 52
    :goto_0
    return-object p1
.end method
