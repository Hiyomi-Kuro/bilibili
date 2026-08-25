.class public final synthetic Lcom/bilibili/app/safemode/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/safemode/a;

.field public final synthetic b:Lcom/bilibili/app/safemode/SafeModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/safemode/g;->a:Lcom/bilibili/app/safemode/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/safemode/g;->b:Lcom/bilibili/app/safemode/SafeModeActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/safemode/g;->a:Lcom/bilibili/app/safemode/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/safemode/g;->b:Lcom/bilibili/app/safemode/SafeModeActivity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/safemode/SafeModeActivity;->r6(Lcom/bilibili/app/safemode/a;Lcom/bilibili/app/safemode/SafeModeActivity;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
