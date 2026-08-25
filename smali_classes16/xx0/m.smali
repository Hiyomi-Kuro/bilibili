.class public final synthetic Lxx0/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/ui/manager/ColumnManagerFragment;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx0/m;->a:Lcom/bilibili/column/ui/manager/ColumnManagerFragment;

    .line 5
    .line 6
    iput p2, p0, Lxx0/m;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lxx0/m;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxx0/m;->a:Lcom/bilibili/column/ui/manager/ColumnManagerFragment;

    .line 2
    .line 3
    iget v1, p0, Lxx0/m;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lxx0/m;->c:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/column/ui/manager/ColumnManagerFragment;->Jx(Lcom/bilibili/column/ui/manager/ColumnManagerFragment;IJLandroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
