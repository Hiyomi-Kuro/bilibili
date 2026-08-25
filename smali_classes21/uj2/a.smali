.class public Luj2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected transient a:Ljava/lang/String;

.field private b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Luj2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Luj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    return-void
.end method

.method public b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Luj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-void
.end method
