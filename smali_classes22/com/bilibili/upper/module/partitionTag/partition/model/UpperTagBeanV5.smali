.class public Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTIVITY:I = 0x2

.field public static final NORMAL:I = 0x0

.field public static final RECOMMEND:I = 0x1


# instance fields
.field public tagText:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;->tagText:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;->type:I

    return-void
.end method
