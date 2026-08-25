.class public final Lcom/bilibili/app/comm/comment2/model/OperationV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/OperationV2$a;,
        Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;,
        Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0003\u001a\u001b\u001cBC\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/model/OperationV2;",
        "",
        "Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;",
        "type",
        "Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;",
        "getType",
        "()Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;",
        "",
        "prefixText",
        "Ljava/lang/String;",
        "getPrefixText",
        "()Ljava/lang/String;",
        "Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;",
        "icon",
        "Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;",
        "getIcon",
        "()Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;",
        "title",
        "getTitle",
        "link",
        "getLink",
        "reportExtra",
        "getReportExtra",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "Icon",
        "Type",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/app/comm/comment2/model/OperationV2$a;


# instance fields
.field private final icon:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

.field private final link:Ljava/lang/String;

.field private final prefixText:Ljava/lang/String;

.field private final reportExtra:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/OperationV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/model/OperationV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->Companion:Lcom/bilibili/app/comm/comment2/model/OperationV2$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->type:Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->prefixText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->icon:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->link:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->reportExtra:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/app/comm/comment2/model/OperationV2;-><init>(Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->icon:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->prefixText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->reportExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/OperationV2;->type:Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 2
    .line 3
    return-object v0
.end method
