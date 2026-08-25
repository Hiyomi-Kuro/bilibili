.class public final Lue2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lue2/b;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "a",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "b",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "c",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V",
        "editVideoInfo",
        "Lue2/a;",
        "Lue2/a;",
        "()Lue2/a;",
        "commonData",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lue2/a;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private final b:Lue2/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lue2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue2/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lue2/b;->b:Lue2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lue2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lue2/b;->b:Lue2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lue2/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue2/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-void
.end method
