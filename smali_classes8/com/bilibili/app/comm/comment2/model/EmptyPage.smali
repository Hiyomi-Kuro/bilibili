.class public final Lcom/bilibili/app/comm/comment2/model/EmptyPage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;,
        Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;,
        Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;,
        Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;,
        Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0016B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage;",
        "",
        "imageUrl",
        "",
        "textList",
        "",
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;",
        "leftButton",
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;",
        "rightButton",
        "(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;)V",
        "getImageUrl",
        "()Ljava/lang/String;",
        "getLeftButton",
        "()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;",
        "getRightButton",
        "getTextList",
        "()Ljava/util/List;",
        "Action",
        "Button",
        "FontStyle",
        "Text",
        "TextStyle",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final leftButton:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

.field private final rightButton:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

.field private final textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;",
            ">;",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->imageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->textList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->leftButton:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->rightButton:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftButton()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->leftButton:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightButton()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->rightButton:Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->textList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
