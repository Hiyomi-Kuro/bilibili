.class public Lyk2/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyk2/h$b;->a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
