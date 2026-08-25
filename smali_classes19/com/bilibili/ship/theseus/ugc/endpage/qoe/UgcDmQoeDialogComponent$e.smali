.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->B(Lx82/j0;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c$a;",
        "",
        "position",
        "selectedPosition",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;",
        "item",
        "Lgf3/s;",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

.field final synthetic b:Lx82/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;->b:Lx82/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V
    .locals 3

    .line 1
    if-eq p2, p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->l(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->r()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->j(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const-string p3, "ugcQoeItemsAdapter"

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p3, v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;->b:Lx82/j0;

    .line 43
    .line 44
    iget-object v2, v2, Lx82/j0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;->Z0(ILjava/util/List;ILcom/bilibili/magicasakura/widgets/TintImageView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->k(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const-string p2, "ugcQoeSecondItemsAdapter"

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, p2

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;->Y0(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
