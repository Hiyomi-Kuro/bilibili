.class public final Lcom/bilibili/biligame/ui/home/bean/RecentGameBean$b;
.super Lcom/bilibili/inline/card/DefaultInlineProperty;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/bean/RecentGameBean$b",
        "Lcom/bilibili/inline/card/DefaultInlineProperty;",
        "Lcom/bilibili/inline/card/Priority;",
        "getPriority",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/bilibili/inline/card/Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/inline/card/Priority;->NORMAL:Lcom/bilibili/inline/card/Priority;

    .line 2
    .line 3
    return-object v0
.end method
