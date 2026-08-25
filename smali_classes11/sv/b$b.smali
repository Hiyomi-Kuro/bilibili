.class public final Lsv/b$b;
.super Lcom/bilibili/biligame/widget/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/b;->c4(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/p<",
        "Lcom/bilibili/biligame/bean/WikiSlideshowInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "sv/b$b",
        "Lcom/bilibili/biligame/widget/p;",
        "Lcom/bilibili/biligame/bean/WikiSlideshowInfo;",
        "",
        "g",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/biligame/bean/WikiSlideshowInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/bean/WikiSlideshowInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/b$b;->d:Lcom/bilibili/biligame/bean/WikiSlideshowInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/p;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsv/b$b;->d:Lcom/bilibili/biligame/bean/WikiSlideshowInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/biligame/bean/WikiSlideshowInfo;->getImg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
