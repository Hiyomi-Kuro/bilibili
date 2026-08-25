.class public Lcom/bilibili/lib/imembed/api/ImEmbedBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lia1/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public imageUrl:Ljava/lang/String;

.field private mIsSelected:Z

.field public name:Ljava/lang/String;

.field public officialType:I

.field public talkerId:J

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->type:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->mIsSelected:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->talkerId:J

    .line 15
    .line 16
    iput p5, p0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->officialType:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->mIsSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->mIsSelected:Z

    .line 2
    .line 3
    return-void
.end method
