.class public final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter$a;",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Ex(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter;->S0(I)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u521b\u4f5c\u4e2d\u5fc3-\u521b\u4f5c\u7075\u611f"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 22
    .line 23
    const-string v3, "creative-inspiration-homepage"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v3}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 29
    .line 30
    const-string v2, "first_entrance"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Gx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Hx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x18

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v3 .. v10}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->s1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;->getAdd_archive_url()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Ix(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Ex(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter;->S0(I)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;->getRedirect()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Ix(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, ""

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Gx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Hx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v15, 0xc0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static/range {v4 .. v16}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->m1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Jx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Mx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Ex(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$EventAdapter;->S0(I)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$Event;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;->Hx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterEventFragment;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->q1(JLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
