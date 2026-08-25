.class public final synthetic Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Llf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf3/a<",
            "Lcom/bilibili/app/comment3/data/model/SubjectId$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->values()[Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$a;->a:Llf3/a;

    .line 10
    .line 11
    return-void
.end method
