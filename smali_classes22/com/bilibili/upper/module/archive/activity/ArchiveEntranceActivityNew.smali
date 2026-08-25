.class public final Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/archive/entrance/d;
.implements Lk32/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0012\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0014J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J \u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0016J\u0008\u0010(\u001a\u00020\'H\u0016R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u00108\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00103R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001e\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;",
        "Lcom/bilibili/lib/ui/h;",
        "Lcom/bilibili/upper/module/archive/entrance/d;",
        "Lk32/a;",
        "Lgf3/s;",
        "K9",
        "F9",
        "H9",
        "S9",
        "U9",
        "A9",
        "Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;",
        "data",
        "",
        "draftSize",
        "B9",
        "",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;",
        "u9",
        "V9",
        "onDestroy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Context;",
        "l0",
        "R6",
        "C5",
        "",
        "reason",
        "E1",
        "page",
        "url",
        "Z5",
        "n0",
        "onFinish",
        "V0",
        "f6",
        "Ea",
        "Landroid/graphics/Rect;",
        "Vn",
        "Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;",
        "g1",
        "Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;",
        "presenterNew",
        "Landroid/view/View;",
        "p1",
        "Landroid/view/View;",
        "clMDSContainer",
        "Landroid/widget/TextView;",
        "r1",
        "Landroid/widget/TextView;",
        "tvMDSDay",
        "v1",
        "tvMDSMonth",
        "x1",
        "tvMDSToRecord",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "y1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "Lcom/bilibili/upper/module/draft/vm/DraftViewModel;",
        "C1",
        "Lcom/bilibili/upper/module/draft/vm/DraftViewModel;",
        "vm",
        "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
        "H1",
        "Ljava/util/List;",
        "draftList",
        "J1",
        "Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;",
        "iconData",
        "",
        "K1",
        "Z",
        "isArchiveEntranceIconLoaded",
        "Lvh2/a$a;",
        "L1",
        "Lvh2/a$a;",
        "mContract",
        "<init>",
        "()V",
        "M1",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M1:Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew$a;


# instance fields
.field private C1:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

.field private H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;

.field private K1:Z

.field private L1:Lvh2/a$a;

.field private g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

.field private p1:Landroid/view/View;

.field private r1:Landroid/widget/TextView;

.field private v1:Landroid/widget/TextView;

.field private x1:Landroid/widget/TextView;

.field private y1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->M1:Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->H1:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final A9()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArchiveEntranceActivityNew...handleAllData...isArchiveEntranceIconLoaded = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->K1:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "DraftViewModel"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->K1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->J1:Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->H1:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->B9(Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final B9(Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArchiveEntranceActivityNew...handleData...data = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", draftSize = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "DraftViewModel"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v0, Ldo2/f;->u3:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Ldo2/f;->B3:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;->moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v0

    .line 61
    :goto_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;->moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;->icons:Ljava/util/List;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->u9(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->u9(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget p2, Ldo2/f;->tg:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v3, Ldo2/f;->Wk:I

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    sget v4, Ldo2/f;->j0:I

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;->moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;->targetPeople:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->title:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->subTitle:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;->moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v5, v0

    .line 131
    :goto_3
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;->moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;->targetPeople:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->tpl:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sget v2, Ldo2/f;->Xh:I

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lop2/e;

    .line 178
    .line 179
    invoke-direct {v5, p0}, Lop2/e;-><init>(Lcom/bilibili/upper/module/archive/entrance/d;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Landroidx/recyclerview/widget/u;

    .line 189
    .line 190
    invoke-direct {v6}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->f1()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v5, v2}, Lop2/e;->c1(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;->moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;->targetPeople:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Lop2/e;->b1(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    sget p1, Ldo2/f;->oi:I

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_5
    new-instance p1, Lcom/bilibili/upper/module/archive/activity/d;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/archive/activity/d;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->H9()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    const-string p1, "#E1E1E1"

    .line 244
    .line 245
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    const-string p1, "#E98944"

    .line 253
    .line 254
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    const-string p1, "#727272"

    .line 262
    .line 263
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    sget p1, Ldo2/e;->W:I

    .line 271
    .line 272
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1, v1, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    return-void
.end method

.method private static final D9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "presenterNew"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const-string p1, "bilibili://uper/center_plus?tab_index=3&post_config={\'first_entrance\':\'\u53d1\u5e03\'}&relation_from=contribute"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/upper/util/h;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final F9()V
    .locals 3

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/upper/module/archive/activity/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/archive/activity/e;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->L1:Lvh2/a$a;

    .line 17
    .line 18
    return-void
.end method

.method private static final G9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H9()V
    .locals 5

    .line 1
    sget v0, Ldo2/f;->g2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->p1:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->p1:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v2, Ldo2/f;->Lq:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->r1:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->p1:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v2, Ldo2/f;->Mq:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->v1:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->p1:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget v2, Ldo2/f;->Nq:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_2
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->x1:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->r1:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v2, v3}, Lcom/bilibili/upper/util/i0;->g(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->v1:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-static {v2, v3}, Lcom/bilibili/upper/util/i0;->i(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->p1:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/upper/module/archive/activity/h;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/archive/activity/h;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->x1:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/upper/module/archive/activity/i;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/archive/activity/i;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    const-string v2, "\u5fc3\u60c5\u65e5\u7b7e"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->W1(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final I9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v0, "template_page_from"

    .line 4
    .line 5
    const-string v1, "\u5fc3\u60c5\u65e5\u7b7e"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->V1(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->S9()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final J9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v0, "template_page_from"

    .line 4
    .line 5
    const-string v1, "\u5fc3\u60c5\u65e5\u7b7e"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->X1()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->S9()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final K9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->v3(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->t3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew$initViewModel$1$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew$initViewModel$1$1;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew$b;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->r3(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->C1:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 31
    .line 32
    return-void
.end method

.method private static final L9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/h;->i0(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "presenterNew"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->m(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final N9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/h;->i0(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "presenterNew"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->m(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final O9(Ljava/lang/String;Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p0, "https://passport.bilibili.com/mobile/index.html"

    .line 11
    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {p1, p0}, Lcom/bilibili/upper/util/h;->i0(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v5}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final P9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 2
    .line 3
    const-string v1, "https://www.bilibili.com/blackboard/activity-GOre183NyX.html?navhide=1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "presenterNew"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->m(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->P9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->J9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "param_control"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "FROM_WHERE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "first_entrance"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 41
    .line 42
    const-string v2, "\u521b\u4f5c\u4e2d\u5fc3-\u8001up\u6295\u7a3f"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 60
    .line 61
    const-string v2, "\u521b\u4f5c\u4e2d\u5fc3-\u65b0up\u6295\u7a3f"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 68
    .line 69
    const-string v2, "contribute"

    .line 70
    .line 71
    const-string v3, "\u53d1\u5e03"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v3, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a4()V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->R9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->v9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;ILjava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->G9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->M9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->D9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->L9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l9(Ljava/lang/String;Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->O9(Ljava/lang/String;Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->N9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->I9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->w9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->H1:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final u9(Ljava/util/List;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    .line 2
    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldo2/i;->F6:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    const-string v7, ""

    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->uri:Ljava/lang/String;

    iput v5, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    sget v8, Ldo2/e;->R:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconDay:I

    sget v8, Ldo2/e;->S:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconNight:I

    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->desc:Ljava/lang/String;

    iput-boolean v4, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->isBig:Z

    .line 6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldo2/i;->D6:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    const-string v8, "bilibili://uper/user_center/add_archive/?from=1"

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->uri:Ljava/lang/String;

    const/4 v8, 0x4

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    sget v8, Ldo2/e;->O:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconDay:I

    sget v8, Ldo2/e;->P:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconNight:I

    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->desc:Ljava/lang/String;

    iput-boolean v4, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->isBig:Z

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldo2/i;->B6:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    const-string v8, "activity://liveStreaming/home"

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->uri:Ljava/lang/String;

    const/4 v8, 0x2

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    sget v8, Ldo2/e;->U:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconDay:I

    sget v8, Ldo2/e;->V:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconNight:I

    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->desc:Ljava/lang/String;

    iput-boolean v4, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->isBig:Z

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;-><init>()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldo2/i;->x6:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->uri:Ljava/lang/String;

    const-string v8, "bilibili://uper/appTraffic?appScheme=bcut://test?sticker=123\\u0026appName=com.bilibili.studio"

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->bcutScheme:Ljava/lang/String;

    const/16 v8, 0x9

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    sget v8, Ldo2/e;->M:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconDay:I

    sget v8, Ldo2/e;->N:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconNight:I

    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->desc:Ljava/lang/String;

    iput-boolean v5, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->isBig:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldo2/i;->y6:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->subTitle:Ljava/lang/String;

    const-string v8, "https://member.bilibili.com/studio/annyroal/download_bcut"

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->downloadH5:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldo2/i;->E6:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    const-string v8, "bilibili://uper/user_center/add_archive/?from=0"

    iput-object v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->uri:Ljava/lang/String;

    iput v3, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    sget v8, Ldo2/e;->X:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconDay:I

    sget v8, Ldo2/e;->Y:I

    iput v8, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconNight:I

    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->desc:Ljava/lang/String;

    iput-boolean v5, v6, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->isBig:Z

    .line 19
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    iget v9, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    if-ne v9, v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    check-cast v7, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    if-eqz v7, :cond_3

    if-lez v1, :cond_3

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Ldo2/i;->T2:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v7, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->subTitle:Ljava/lang/String;

    .line 23
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    .line 25
    iget-boolean v7, v7, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->isBig:Z

    if-eqz v7, :cond_4

    .line 26
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    .line 29
    iget-boolean v7, v7, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->isBig:Z

    xor-int/2addr v7, v5

    if-eqz v7, :cond_6

    .line 30
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v7, "presenterNew"

    const-string v9, "#E1E1E1"

    const/high16 v10, 0x42000000    # 32.0f

    if-lez v2, :cond_f

    sget v2, Ldo2/f;->Ht:I

    .line 32
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v11, 0x42980000    # 76.0f

    .line 34
    invoke-static {v0, v11}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lzz0/f0;->d(Landroid/content/Context;)I

    move-result v12

    invoke-static {v0, v10}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v12, v13

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v13

    sub-int/2addr v13, v5

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v0, v14}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result v14

    mul-int v13, v13, v14

    sub-int/2addr v12, v13

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v13

    .line 37
    div-int/2addr v12, v13

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_f

    .line 39
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v6, Ldo2/g;->T4:I

    .line 41
    invoke-virtual {v10, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v10, Ldo2/f;->It:I

    .line 42
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v8, Ldo2/f;->Jt:I

    .line 43
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v4, Ldo2/f;->Kt:I

    .line 44
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    iget-object v4, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->iconNight:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 49
    sget-object v4, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 50
    iget v5, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconNight:I

    .line 51
    invoke-static {v4, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    move/from16 v23, v12

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_5

    :cond_8
    move/from16 v23, v12

    .line 53
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    .line 54
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    .line 55
    iget-object v5, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->iconNight:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    :goto_5
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_9
    move/from16 v23, v12

    .line 57
    iget-object v4, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->iconDay:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 58
    sget-object v4, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 59
    iget v5, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconDay:I

    .line 60
    invoke-static {v4, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 61
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_6

    .line 62
    :cond_a
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    .line 63
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    iget-object v5, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->iconDay:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v10}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 65
    :goto_6
    iget-object v4, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 66
    iget-object v4, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_b
    iget-object v4, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->desc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    if-nez v4, :cond_c

    .line 68
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    :goto_7
    iget v4, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    iget-object v5, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->desc:Ljava/lang/String;

    move v8, v13

    iget-wide v12, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->ts:J

    move/from16 v18, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v12

    invoke-virtual/range {v17 .. v22}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->v(ILandroid/widget/TextView;Ljava/lang/String;J)V

    goto :goto_8

    :cond_d
    move v8, v13

    .line 69
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v14

    iget-object v5, v15, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bilibili/upper/util/h;->z(ILjava/lang/String;)V

    .line 70
    new-instance v4, Lcom/bilibili/upper/module/archive/activity/f;

    invoke-direct {v4, v0, v15, v14, v1}, Lcom/bilibili/upper/module/archive/activity/f;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;ILjava/util/List;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-eq v14, v4, :cond_e

    .line 72
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move v13, v8

    move/from16 v12, v23

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/high16 v10, 0x42000000    # 32.0f

    goto/16 :goto_4

    .line 76
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_19

    sget v2, Ldo2/f;->Ft:I

    .line 77
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    invoke-static/range {p0 .. p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v0, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result v5

    mul-int v4, v4, v5

    sub-int/2addr v3, v4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    .line 81
    div-int/2addr v3, v4

    const/high16 v4, 0x42c00000    # 96.0f

    .line 82
    invoke-static {v0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result v4

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_19

    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Ldo2/g;->S4:I

    const/4 v12, 0x0

    .line 86
    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 87
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Ldo2/f;->It:I

    .line 88
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v13, Ldo2/f;->Jt:I

    .line 89
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget v14, Ldo2/f;->Gt:I

    .line 90
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    sget v15, Ldo2/f;->Kt:I

    .line 91
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 93
    iget-object v12, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->iconNight:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 94
    sget-object v12, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    invoke-virtual {v12}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move/from16 p1, v3

    .line 95
    iget v3, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconNight:I

    .line 96
    invoke-static {v12, v3}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 97
    sget-object v12, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    move/from16 v23, v5

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_a

    :cond_10
    move/from16 p1, v3

    move/from16 v23, v5

    .line 98
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    .line 99
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    iget-object v5, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->iconNight:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v11}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :goto_a
    sget v3, Ldo2/e;->y:I

    .line 101
    invoke-static {v0, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 102
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_11
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "#727272"

    .line 104
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, -0x1

    .line 105
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Ldo2/e;->v:I

    .line 106
    invoke-static {v0, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 107
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_12
    move/from16 p1, v3

    move/from16 v23, v5

    .line 108
    iget-object v3, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->iconDay:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 109
    sget-object v3, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 110
    iget v5, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->defaultIconDay:I

    .line 111
    invoke-static {v3, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 112
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_b

    .line 113
    :cond_13
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    .line 114
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    iget-object v5, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->iconDay:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v11}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 116
    :cond_14
    :goto_b
    iget-object v3, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->subTitle:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v14}, Landroid/widget/TextView;->length()I

    move-result v3

    if-lez v3, :cond_15

    const/4 v5, 0x1

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    invoke-static {v14, v5}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 119
    iget-object v3, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->desc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    if-nez v3, :cond_16

    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 v17, v3

    :goto_d
    iget v3, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    iget-object v5, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->desc:Ljava/lang/String;

    iget-wide v11, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->ts:J

    move/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-wide/from16 v21, v11

    invoke-virtual/range {v17 .. v22}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->v(ILandroid/widget/TextView;Ljava/lang/String;J)V

    .line 121
    :cond_17
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v3, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/bilibili/upper/util/h;->z(ILjava/lang/String;)V

    .line 123
    new-instance v3, Lcom/bilibili/upper/module/archive/activity/g;

    invoke-direct {v3, v0, v8, v6}, Lcom/bilibili/upper/module/archive/activity/g;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-eq v6, v3, :cond_18

    .line 125
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 127
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p1

    move/from16 v5, v23

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method private static final v9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;ILjava/util/List;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "presenterNew"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->uri:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->ts:J

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->u(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;J)V

    .line 20
    .line 21
    .line 22
    iget p0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    .line 23
    .line 24
    const/4 p4, 0x3

    .line 25
    const-string v0, "send_channel"

    .line 26
    .line 27
    if-eq p0, p4, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    if-eq p0, p4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 34
    .line 35
    const-string p4, "\u62cd\u6444"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p4}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 42
    .line 43
    const-string p4, "\u4e0a\u4f20"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p4}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/2addr p2, p3

    .line 55
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->V1(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final w9(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "presenterNew"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    iget v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->uri:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->ts:J

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->u(ILjava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;J)V

    .line 20
    .line 21
    .line 22
    iget p0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->type:I

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    const-string v0, "send_channel"

    .line 26
    .line 27
    if-eq p0, p3, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    if-eq p0, p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 34
    .line 35
    const-string p3, "\u62cd\u6444"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p3}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 42
    .line 43
    const-string p3, "\u4e0a\u4f20"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->V1(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public C5(Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;)V
    .locals 2

    .line 1
    const-string v0, "ArchiveEntranceActivityNew"

    .line 2
    .line 3
    const-string v1, "onDataFetched"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->K1:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->J1:Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->A9()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->K1:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->J1:Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->A9()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Ea()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "capture_page"

    .line 2
    .line 3
    return-object v0
.end method

.method protected R6()V
    .locals 1

    .line 1
    sget v0, Ldo2/c;->s:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "presenterNew"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/bilibili/lib/ui/k0;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/upper/module/archive/activity/j;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/archive/activity/j;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/bilibili/upper/module/archive/activity/k;

    .line 26
    .line 27
    invoke-direct {v0, p3, p0, p1}, Lcom/bilibili/upper/module/archive/activity/k;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "\u524d\u5f80\u8ba4\u8bc1"

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/bilibili/upper/module/archive/activity/l;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/archive/activity/l;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "presenterNew"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l0()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/upper/module/archive/activity/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/archive/activity/b;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u77e5\u9053\u4e86"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/bilibili/upper/module/archive/activity/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/archive/activity/c;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ltg2/b;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->f1()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget p1, Ldo2/g;->F5:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p1, Ldo2/g;->E5:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget p1, Ldo2/f;->j7:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/upper/module/archive/activity/a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/archive/activity/a;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->l0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget v0, Ldo2/e;->Q:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->K9()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;-><init>(Lcom/bilibili/upper/module/archive/entrance/d;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->g1:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const-string p1, "presenterNew"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->o()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lxc2/c;->h()Lxc2/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lxc2/c;->i()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->U9()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/bilibili/studio/comm/manager/i;->a:Lcom/bilibili/studio/comm/manager/i;

    .line 132
    .line 133
    const-string v1, "entrance_contribute_0"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/comm/manager/i;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;->a()Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->f()V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->F9()V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/partitionprediction/b;->b()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->p(Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->m()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->C1:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->L1:Lvh2/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveEntranceActivityNew;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
