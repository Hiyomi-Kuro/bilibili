.class public final synthetic Lcom/bilibili/upper/module/archive/activity/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/activity/o;->a:Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/archive/activity/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/archive/activity/o;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/module/archive/activity/o;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/o;->a:Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/activity/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/archive/activity/o;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/archive/activity/o;->d:Landroid/app/Activity;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->r6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
