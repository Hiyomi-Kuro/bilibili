.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;->c(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/banner/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/banner/j$a$a",
        "Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;",
        "",
        "state",
        "Lgf3/s;",
        "a",
        "",
        "isNeedShow",
        "b",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/banner/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->E0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->j1()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->Y0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->B1(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->B1(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->E0(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->j1()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->E0(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$a;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->B1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
