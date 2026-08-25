.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mon.MFC.Impl"

    .line 5
    .line 6
    const-string v1, "constructor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o;->a:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelTask:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.MFC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o;->a:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->cancelTask(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lcom/bilibili/studio/kaleidoscope/sdk/s$a;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMediaFileConvertorCallback:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Mon.MFC.Impl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o;->a:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o$a;->a(Lcom/bilibili/studio/kaleidoscope/sdk/s$a;)Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->setMediaFileConvertorCallback(Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "convertMediaFile:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\targ1="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\targ2="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move v5, p3

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\targ3="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-wide v6, p4

    .line 39
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\targ4="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-wide/from16 v8, p6

    .line 48
    .line 49
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\targ5="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-object/from16 v10, p8

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Mon.MFC.Impl"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    iget-object v2, v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o;->a:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->convertMediaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    return-wide v1
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "Mon.MFC.Impl"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/o;->a:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
