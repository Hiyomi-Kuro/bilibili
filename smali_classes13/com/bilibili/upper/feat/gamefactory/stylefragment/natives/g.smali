.class public final synthetic Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lso2/x4;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;Lso2/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->e:Lso2/x4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;->e:Lso2/x4;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->I3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;Lso2/x4;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
