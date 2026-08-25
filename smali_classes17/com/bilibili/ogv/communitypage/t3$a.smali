.class public final Lcom/bilibili/ogv/communitypage/t3$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/communitypage/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/communitypage/t3$a;",
        "",
        "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
        "shortReview",
        "Lcom/bilibili/ogv/communitypage/p1;",
        "commonParams",
        "Lcom/bilibili/ogv/communitypage/t3;",
        "a",
        "<init>",
        "()V",
        "ogv-communitypage_release"
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
    invoke-direct {p0}, Lcom/bilibili/ogv/communitypage/t3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/pub/review/bean/ShortReview;Lcom/bilibili/ogv/communitypage/p1;)Lcom/bilibili/ogv/communitypage/t3;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/communitypage/t3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/communitypage/t3;-><init>(Lcom/bilibili/ogv/pub/review/bean/ShortReview;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/communitypage/t3;->o0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/communitypage/t3;->x0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/communitypage/t3;->p0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/communitypage/t3;->z0(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/ogv/communitypage/p1;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/communitypage/t3;->r0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/communitypage/t3;->C0(J)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
