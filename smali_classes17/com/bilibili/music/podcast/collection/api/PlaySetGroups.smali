.class public Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;,
        Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;
    }
.end annotation


# static fields
.field public static final GROUP_DEFAULT:I


# instance fields
.field public curPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public defaultFolderGroup:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_folder"
    .end annotation
.end field

.field public isLoading:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public otherFolderGroups:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "space_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->curPage:I

    .line 6
    .line 7
    return-void
.end method
