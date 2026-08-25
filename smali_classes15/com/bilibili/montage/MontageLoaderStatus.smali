.class public Lcom/bilibili/montage/MontageLoaderStatus;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final MON_LOADER_STATUS_DYNAMIC_LIBRARY_LOADING_FAILED:I = 0x1

.field public static final MON_LOADER_STATUS_NO_ERROR:I


# instance fields
.field public errorDetails:Ljava/lang/String;

.field public errorType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/montage/MontageLoaderStatus;->errorType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
