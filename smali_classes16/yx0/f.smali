.class public final synthetic Lyx0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx0/f;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Lyx0/f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx0/f;->a:Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;

    .line 2
    .line 3
    iget-wide v1, p0, Lyx0/f;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;->Fx(Lcom/bilibili/column/ui/manager/draft/ColumnManagerDraftFragment;JLandroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
