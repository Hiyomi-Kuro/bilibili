.class public final Lty/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lty/l;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/s;",
        "c",
        "d",
        "",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "attributes",
        "a",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lty/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty/l;->a:Lty/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    sget-object v0, Lty/e;->a:Lty/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/e;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43960000    # 300.0f

    .line 8
    .line 9
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0
.end method

.method private final c()Lcom/bilibili/bililive/biz/pkv2/ui/components/s;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/s;

    .line 2
    .line 3
    sget-object v1, Lty/e;->a:Lty/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lty/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 10
    .line 11
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-direct {p0}, Lty/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/s;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final d()Lcom/bilibili/bililive/biz/pkv2/ui/components/s;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/s;

    .line 2
    .line 3
    sget-object v1, Lty/e;->a:Lty/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lty/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 10
    .line 11
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-direct {p0}, Lty/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/s;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lty/l;->d()Lcom/bilibili/bililive/biz/pkv2/ui/components/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lty/l;->c()Lcom/bilibili/bililive/biz/pkv2/ui/components/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
