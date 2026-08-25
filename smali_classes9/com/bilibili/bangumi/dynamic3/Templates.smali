.class public final Lcom/bilibili/bangumi/dynamic3/Templates;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/dynamic3/Templates$NewTemplateConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aJ\u0016\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bangumi/dynamic3/Templates;",
        "",
        "Lcom/bilibili/dynamicview2/biliapp/template/a;",
        "g",
        "n",
        "m",
        "l",
        "o",
        "p",
        "b",
        "h",
        "k",
        "j",
        "i",
        "r",
        "t",
        "s",
        "u",
        "f",
        "c",
        "d",
        "e",
        "q",
        "v",
        "w",
        "x",
        "",
        "y",
        "",
        "pageName",
        "style",
        "a",
        "<init>",
        "()V",
        "NewTemplateConfig",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/dynamic3/Templates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/dynamic3/Templates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/dynamic3/Templates;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/dynamic3/Templates;->a:Lcom/bilibili/bangumi/dynamic3/Templates;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x5f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x33

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "bangumi_tab_fall_feed3"

    .line 6
    .line 7
    const-string v3, "bangumi_tab_fall_feed3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final c()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "pgc_group_detail_dynamic_brief_abstract3"

    .line 6
    .line 7
    const-string v3, "pgc_group_detail_dynamic_brief_abstract3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final d()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "pgc_group_detail_dynamic_brief_actor3"

    .line 6
    .line 7
    const-string v3, "pgc_group_detail_dynamic_brief_actor3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final e()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "pgc_group_detail_dynamic_brief_info3"

    .line 6
    .line 7
    const-string v3, "pgc_group_detail_dynamic_brief_info3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final f()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "pgc_group_detail_dynamic_brief_producer3"

    .line 6
    .line 7
    const-string v3, "pgc_group_detail_dynamic_brief_producer3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final g()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "bangumi_tab_card3"

    .line 6
    .line 7
    const-string v3, "bangumi_tab_card3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final h()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "cinema_tab_card3"

    .line 6
    .line 7
    const-string v3, "cinema_tab_card3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final i()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "cinema_tab_fall_feed3"

    .line 6
    .line 7
    const-string v3, "cinema_tab_fall_feed3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final j()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "cinema_tab_follow3"

    .line 6
    .line 7
    const-string v3, "cinema_tab_follow3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final k()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "cinema_tab_function3"

    .line 6
    .line 7
    const-string v3, "cinema_tab_function3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final l()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "bangumi_tab_double_feed3"

    .line 6
    .line 7
    const-string v3, "bangumi_tab_double_feed3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final m()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "bangumi_tab_follow3"

    .line 6
    .line 7
    const-string v3, "bangumi_tab_follow3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final n()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "bangumi_tab_function3"

    .line 6
    .line 7
    const-string v3, "bangumi_tab_function3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final o()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "bangumi_tab_inline_list3"

    .line 6
    .line 7
    const-string v3, "bangumi_tab_inline_list3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final p()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "bangumi_tab_inline_ugc3"

    .line 6
    .line 7
    const-string v3, "bangumi_tab_inline_ugc3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final q()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "xinfan_inline"

    .line 6
    .line 7
    const-string v3, "xinfan_inline"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final r()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "pgc_group_detail_dynamic_record_detail3"

    .line 6
    .line 7
    const-string v3, "pgc_group_detail_dynamic_record_detail3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final s()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "pgc_group_detail_dynamic_record_empty3"

    .line 6
    .line 7
    const-string v3, "pgc_group_detail_dynamic_record_empty3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final t()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "pgc_group_detail_dynamic_record_history3"

    .line 6
    .line 7
    const-string v3, "pgc_group_detail_dynamic_record_history3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final u()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "pgc_group_detail_dynamic_record_num3"

    .line 6
    .line 7
    const-string v3, "pgc_group_detail_dynamic_record_num3"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final v()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "supplementary_drama"

    .line 6
    .line 7
    const-string v3, "supplementary_drama"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final w()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "calendar_alert"

    .line 6
    .line 7
    const-string v3, "calendar_alert"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final x()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    const-string v2, "video_detail_agg_card"

    .line 6
    .line 7
    const-string v3, "video_detail_agg_card"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/dynamicview2/biliapp/template/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "ogv.dynamic_view_new_template"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lnt1/a;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bangumi/dynamic3/Templates$a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bilibili/bangumi/dynamic3/Templates$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/bilibili/bangumi/dynamic3/Templates$NewTemplateConfig;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/bangumi/dynamic3/Templates$NewTemplateConfig;->e()Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v2

    .line 77
    :goto_1
    sget-object v2, Lq01/b;->a:Lq01/b;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "newTemplate="

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "NewTemplateConfigParseException"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1}, Lq01/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
