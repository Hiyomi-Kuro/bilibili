.class public final synthetic Lur2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lur2/g;

.field public final synthetic b:Lcom/bilibili/upper/module/archivetask/c;

.field public final synthetic c:Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lur2/g;Lcom/bilibili/upper/module/archivetask/c;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur2/f;->a:Lur2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lur2/f;->b:Lcom/bilibili/upper/module/archivetask/c;

    .line 7
    .line 8
    iput-object p3, p0, Lur2/f;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 9
    .line 10
    iput-object p4, p0, Lur2/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lur2/f;->a:Lur2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lur2/f;->b:Lcom/bilibili/upper/module/archivetask/c;

    .line 4
    .line 5
    iget-object v2, p0, Lur2/f;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 6
    .line 7
    iget-object v3, p0, Lur2/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lur2/g;->i(Lur2/g;Lcom/bilibili/upper/module/archivetask/c;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
