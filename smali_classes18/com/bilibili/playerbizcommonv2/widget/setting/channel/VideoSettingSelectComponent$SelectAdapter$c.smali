.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;->Z0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "a",
        "b",
        "d",
        "e",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;->b:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;->b:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;->T0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;->b:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;->T0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
