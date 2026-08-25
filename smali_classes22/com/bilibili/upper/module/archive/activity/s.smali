.class public final synthetic Lcom/bilibili/upper/module/archive/activity/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/activity/s;->a:Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/archive/activity/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/archive/activity/s;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/s;->a:Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/activity/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/archive/activity/s;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->q6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
