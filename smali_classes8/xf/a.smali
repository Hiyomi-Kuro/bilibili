.class public Lxf/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxf/a;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 5
    .line 6
    iput-object p1, p0, Lxf/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
