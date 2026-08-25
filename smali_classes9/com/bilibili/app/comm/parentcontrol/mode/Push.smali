.class public final Lcom/bilibili/app/comm/parentcontrol/mode/Push;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001e\u0010$\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/comm/parentcontrol/mode/Push;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "expire",
        "getExpire",
        "setExpire",
        "hide_arrow",
        "",
        "getHide_arrow",
        "()Z",
        "setHide_arrow",
        "(Z)V",
        "img",
        "",
        "getImg",
        "()Ljava/lang/String;",
        "setImg",
        "(Ljava/lang/String;)V",
        "link",
        "getLink",
        "setLink",
        "msg_source",
        "getMsg_source",
        "setMsg_source",
        "position",
        "getPosition",
        "setPosition",
        "summary",
        "getSummary",
        "setSummary",
        "title",
        "getTitle",
        "setTitle",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private expire:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire"
    .end annotation
.end field

.field private hide_arrow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_arrow"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field private msg_source:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_source"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "summary"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->summary:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->img:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->position:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->duration:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->msg_source:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->link:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpire()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->expire:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHide_arrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->hide_arrow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg_source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->msg_source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpire(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->expire:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHide_arrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->hide_arrow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg_source(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->msg_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/Push;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
