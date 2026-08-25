.class public Lxf/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bus/a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->packageType:Ljava/lang/String;

    iput-object v0, p0, Lxf/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->title:Ljava/lang/String;

    iput-object v0, p0, Lxf/b;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->subTitle:Ljava/lang/String;

    iput-object p1, p0, Lxf/b;->c:Ljava/lang/String;

    return-void
.end method
