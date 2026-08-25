.class public final Lcom/bilibili/adcommon/basic/model/Card$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        ">;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/Card;
    .locals 164

    .line 1
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-nez v15, :cond_0

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v15, v17

    goto :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v18, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_0
    if-eq v13, v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-nez v20, :cond_1

    move/from16 v20, v15

    move-object/from16 v15, v17

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    sget-object v15, Lcom/bilibili/adcommon/basic/model/ImageBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    goto :goto_0

    :cond_2
    move-object v15, v14

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3

    move-object/from16 v13, v17

    goto :goto_3

    :cond_3
    sget-object v13, Lcom/bilibili/adcommon/basic/model/ButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_3
    move-object/from16 v20, v13

    check-cast v20, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_4

    move-object/from16 v13, v17

    goto :goto_4

    :cond_4
    sget-object v13, Lcom/bilibili/adcommon/basic/model/Good;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_4
    move-object/from16 v37, v13

    check-cast v37, Lcom/bilibili/adcommon/basic/model/Good;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_5

    move-object/from16 v13, v17

    goto :goto_5

    :cond_5
    sget-object v13, Lcom/bilibili/adcommon/basic/model/MarkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_5
    move-object/from16 v38, v13

    check-cast v38, Lcom/bilibili/adcommon/basic/model/MarkInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_6

    move-object/from16 v13, v17

    goto :goto_6

    :cond_6
    sget-object v13, Lcom/bilibili/adcommon/basic/model/VideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_6
    move-object/from16 v39, v13

    check-cast v39, Lcom/bilibili/adcommon/basic/model/VideoBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_7

    move-object/from16 v13, v17

    goto :goto_7

    :cond_7
    sget-object v13, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_7
    move-object/from16 v41, v13

    check-cast v41, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v43

    const-class v13, Lcom/bilibili/adcommon/basic/model/Card;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    move-object/from16 v44, v13

    check-cast v44, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_8

    const/16 v54, 0x1

    goto :goto_8

    :cond_8
    const/16 v54, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_9

    move-object/from16 v57, v15

    move-object/from16 v58, v17

    goto :goto_b

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v57, v15

    const/4 v15, 0x0

    :goto_9
    if-eq v15, v13, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v58

    if-nez v58, :cond_a

    move/from16 v58, v13

    move-object/from16 v13, v17

    goto :goto_a

    :cond_a
    move/from16 v58, v13

    sget-object v13, Lcom/bilibili/adcommon/basic/model/QualityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_a
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v58

    goto :goto_9

    :cond_b
    move-object/from16 v58, v14

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_c

    move-object/from16 v13, v17

    goto :goto_c

    :cond_c
    sget-object v13, Lcom/bilibili/adcommon/basic/model/AdVerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_c
    move-object/from16 v59, v13

    check-cast v59, Lcom/bilibili/adcommon/basic/model/AdVerBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_d

    move-object/from16 v61, v17

    goto :goto_f

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_d
    if-eq v15, v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v61

    if-nez v61, :cond_e

    move/from16 v61, v13

    move-object/from16 v13, v17

    goto :goto_e

    :cond_e
    move/from16 v61, v13

    sget-object v13, Lcom/bilibili/adcommon/basic/model/ButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_e
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v61

    goto :goto_d

    :cond_f
    move-object/from16 v61, v14

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v62

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v63

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_10

    const/16 v64, 0x1

    goto :goto_10

    :cond_10
    const/16 v64, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v65

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_11

    const/16 v67, 0x1

    goto :goto_11

    :cond_11
    const/16 v67, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v69

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v70

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_12

    move-object/from16 v13, v17

    goto :goto_12

    :cond_12
    sget-object v13, Lcom/bilibili/adcommon/basic/model/CoverBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_12
    move-object/from16 v71, v13

    check-cast v71, Lcom/bilibili/adcommon/basic/model/CoverBadge;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_13

    move-object/from16 v13, v17

    goto :goto_13

    :cond_13
    sget-object v13, Lcom/bilibili/adcommon/basic/model/SubCardModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_13
    move-object/from16 v73, v13

    check-cast v73, Lcom/bilibili/adcommon/basic/model/SubCardModule;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_14

    move-object/from16 v13, v17

    goto :goto_14

    :cond_14
    sget-object v13, Lcom/bilibili/adcommon/basic/model/FlySubCardModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_14
    move-object/from16 v74, v13

    check-cast v74, Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_15

    move-object/from16 v13, v17

    goto :goto_15

    :cond_15
    sget-object v13, Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_15
    move-object/from16 v75, v13

    check-cast v75, Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_16

    move-object/from16 v13, v17

    goto :goto_16

    :cond_16
    sget-object v13, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_16
    move-object/from16 v76, v13

    check-cast v76, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v78

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v79

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v81

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v82

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_17

    move-object/from16 v13, v17

    goto :goto_17

    :cond_17
    sget-object v13, Lcom/bilibili/adcommon/basic/model/Bulletin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_17
    move-object/from16 v83, v13

    check-cast v83, Lcom/bilibili/adcommon/basic/model/Bulletin;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_18

    move-object/from16 v13, v17

    goto :goto_18

    :cond_18
    sget-object v13, Lcom/bilibili/adcommon/basic/model/Gift;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_18
    move-object/from16 v84, v13

    check-cast v84, Lcom/bilibili/adcommon/basic/model/Gift;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v85

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v86

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v87

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_19

    move-object/from16 v13, v17

    goto :goto_19

    :cond_19
    sget-object v13, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_19
    move-object/from16 v88, v13

    check-cast v88, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1a

    move-object/from16 v13, v17

    goto :goto_1a

    :cond_1a
    sget-object v13, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_1a
    move-object/from16 v89, v13

    check-cast v89, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_1b

    const/16 v90, 0x1

    goto :goto_1b

    :cond_1b
    const/16 v90, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v91

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1c

    move-object/from16 v13, v17

    goto :goto_1c

    :cond_1c
    sget-object v13, Lcom/bilibili/adcommon/basic/model/VideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_1c
    move-object/from16 v92, v13

    check-cast v92, Lcom/bilibili/adcommon/basic/model/VideoBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v93

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1d

    move-object/from16 v13, v17

    goto :goto_1d

    :cond_1d
    sget-object v13, Lcom/bilibili/adcommon/basic/model/ShopWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_1d
    move-object/from16 v94, v13

    check-cast v94, Lcom/bilibili/adcommon/basic/model/ShopWindow;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1e

    move-object/from16 v13, v17

    goto :goto_1e

    :cond_1e
    sget-object v13, Lcom/bilibili/adcommon/basic/model/FeedTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_1e
    move-object/from16 v95, v13

    check-cast v95, Lcom/bilibili/adcommon/basic/model/FeedTag;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1f

    move-object/from16 v13, v17

    goto :goto_1f

    :cond_1f
    sget-object v13, Lcom/bilibili/adcommon/basic/model/VideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_1f
    move-object/from16 v96, v13

    check-cast v96, Lcom/bilibili/adcommon/basic/model/VideoBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_20

    move-object/from16 v13, v17

    goto :goto_20

    :cond_20
    sget-object v13, Lcom/bilibili/adcommon/basic/model/AdXYZ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_20
    move-object/from16 v97, v13

    check-cast v97, Lcom/bilibili/adcommon/basic/model/AdXYZ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_21

    move-object/from16 v98, v17

    goto :goto_23

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_21
    if-eq v15, v13, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v98

    if-nez v98, :cond_22

    move/from16 v98, v13

    move-object/from16 v13, v17

    goto :goto_22

    :cond_22
    move/from16 v98, v13

    sget-object v13, Lcom/bilibili/adcommon/basic/model/CustomFeedbackPanel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_22
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v98

    goto :goto_21

    :cond_23
    move-object/from16 v98, v14

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_24

    move-object/from16 v13, v17

    goto :goto_24

    :cond_24
    sget-object v13, Lcom/bilibili/adcommon/basic/model/ForwardReply;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_24
    move-object/from16 v99, v13

    check-cast v99, Lcom/bilibili/adcommon/basic/model/ForwardReply;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_25

    move-object/from16 v13, v17

    goto :goto_25

    :cond_25
    sget-object v13, Lcom/bilibili/adcommon/basic/model/StoryGoods;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_25
    move-object/from16 v100, v13

    check-cast v100, Lcom/bilibili/adcommon/basic/model/StoryGoods;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_26

    move-object/from16 v13, v17

    goto :goto_26

    :cond_26
    sget-object v13, Lcom/bilibili/adcommon/basic/model/StoryGoods;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_26
    move-object/from16 v101, v13

    check-cast v101, Lcom/bilibili/adcommon/basic/model/StoryGoods;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v102

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v103

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v104

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_27

    move-object/from16 v106, v17

    goto :goto_29

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_27
    if-eq v15, v13, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v106

    if-nez v106, :cond_28

    move/from16 v106, v13

    move-object/from16 v13, v17

    goto :goto_28

    :cond_28
    move/from16 v106, v13

    sget-object v13, Lcom/bilibili/adcommon/basic/model/ProductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_28
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v106

    goto :goto_27

    :cond_29
    move-object/from16 v106, v14

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v107

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v108

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v109

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2a

    move-object/from16 v13, v17

    goto :goto_2a

    :cond_2a
    sget-object v13, Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_2a
    move-object/from16 v110, v13

    check-cast v110, Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2b

    move-object/from16 v13, v17

    goto :goto_2b

    :cond_2b
    sget-object v13, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_2b
    move-object/from16 v111, v13

    check-cast v111, Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v112

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v113

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v115

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v116

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2c

    move-object/from16 v13, v17

    goto :goto_2c

    :cond_2c
    sget-object v13, Lcom/bilibili/adcommon/basic/model/FormInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_2c
    move-object/from16 v117, v13

    check-cast v117, Lcom/bilibili/adcommon/basic/model/FormInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2d

    move-object/from16 v13, v17

    goto :goto_2d

    :cond_2d
    sget-object v13, Lcom/bilibili/adcommon/basic/model/PasteboardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_2d
    move-object/from16 v118, v13

    check-cast v118, Lcom/bilibili/adcommon/basic/model/PasteboardInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v119

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v120

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v121

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2e

    move-object/from16 v122, v17

    goto :goto_30

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_2e
    if-eq v15, v13, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v122

    if-nez v122, :cond_2f

    move/from16 v122, v13

    move-object/from16 v13, v17

    goto :goto_2f

    :cond_2f
    move/from16 v122, v13

    sget-object v13, Lcom/bilibili/adcommon/basic/model/ProductComment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_2f
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v122

    goto :goto_2e

    :cond_30
    move-object/from16 v122, v14

    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v123

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v124

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v125

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v126

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_31

    move-object/from16 v13, v17

    goto :goto_31

    :cond_31
    sget-object v13, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_31
    move-object/from16 v127, v13

    check-cast v127, Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_32

    move-object/from16 v13, v17

    goto :goto_32

    :cond_32
    sget-object v13, Lcom/bilibili/adcommon/basic/model/GameInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_32
    move-object/from16 v128, v13

    check-cast v128, Lcom/bilibili/adcommon/basic/model/GameInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_33

    move-object/from16 v13, v17

    goto :goto_33

    :cond_33
    sget-object v13, Lcom/bilibili/adcommon/basic/model/GameRank;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_33
    move-object/from16 v129, v13

    check-cast v129, Lcom/bilibili/adcommon/basic/model/GameRank;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v130

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v131

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v132

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v133

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v134

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v135

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v136

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v137

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v138

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_34

    move-object/from16 v13, v17

    goto :goto_34

    :cond_34
    sget-object v13, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_34
    move-object/from16 v139, v13

    check-cast v139, Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_35

    const/16 v140, 0x1

    goto :goto_35

    :cond_35
    const/16 v140, 0x0

    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v141

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v142

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v144

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v145

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v146

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v147

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_36

    const/16 v148, 0x1

    goto :goto_36

    :cond_36
    const/16 v148, 0x0

    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_37

    move-object/from16 v13, v17

    goto :goto_37

    :cond_37
    sget-object v13, Lcom/bilibili/adcommon/basic/model/LotteryCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_37
    move-object/from16 v149, v13

    check-cast v149, Lcom/bilibili/adcommon/basic/model/LotteryCard;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_38

    move-object/from16 v13, v17

    goto :goto_38

    :cond_38
    sget-object v13, Lcom/bilibili/adcommon/basic/model/ComboClickParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_38
    move-object/from16 v150, v13

    check-cast v150, Lcom/bilibili/adcommon/basic/model/ComboClickParams;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v151

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v152

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v153

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v154

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_39

    move-object/from16 v13, v17

    goto :goto_39

    :cond_39
    sget-object v13, Lcom/bilibili/adcommon/basic/model/ChronosEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_39
    move-object/from16 v155, v13

    check-cast v155, Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3a

    move-object/from16 v13, v17

    goto :goto_3a

    :cond_3a
    sget-object v13, Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_3a
    move-object/from16 v156, v13

    check-cast v156, Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v157

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3b

    move-object/from16 v13, v17

    goto :goto_3b

    :cond_3b
    sget-object v13, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_3b
    move-object/from16 v158, v13

    check-cast v158, Lcom/bilibili/adcommon/basic/model/AppDownloadStyle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3c

    move-object/from16 v13, v17

    goto :goto_3c

    :cond_3c
    sget-object v13, Lcom/bilibili/adcommon/basic/model/HeartBox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_3c
    move-object/from16 v159, v13

    check-cast v159, Lcom/bilibili/adcommon/basic/model/HeartBox;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3d

    goto :goto_3d

    :cond_3d
    sget-object v13, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    :goto_3d
    move-object/from16 v160, v17

    check-cast v160, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v161

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v162, 0x1

    goto :goto_3e

    :cond_3e
    const/16 v162, 0x0

    :goto_3e
    new-instance v163, Lcom/bilibili/adcommon/basic/model/Card;

    move-object/from16 v0, v163

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-object/from16 v15, v57

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-wide/from16 v25, v29

    move-wide/from16 v27, v31

    move/from16 v29, v33

    move-object/from16 v30, v34

    move-wide/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v45, v49

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v52

    move-object/from16 v49, v53

    move/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v58

    move-object/from16 v53, v59

    move-object/from16 v54, v60

    move-object/from16 v55, v61

    move/from16 v56, v62

    move-object/from16 v57, v63

    move/from16 v58, v64

    move-object/from16 v59, v65

    move-object/from16 v60, v66

    move/from16 v61, v67

    move-object/from16 v62, v68

    move/from16 v63, v69

    move/from16 v64, v70

    move-object/from16 v65, v71

    move-object/from16 v66, v72

    move-object/from16 v67, v73

    move-object/from16 v68, v74

    move-object/from16 v69, v75

    move-object/from16 v70, v76

    move-object/from16 v71, v77

    move-object/from16 v72, v78

    move-wide/from16 v73, v79

    move-object/from16 v75, v81

    move-object/from16 v76, v82

    move-object/from16 v77, v83

    move-object/from16 v78, v84

    move-object/from16 v79, v85

    move/from16 v80, v86

    move/from16 v81, v87

    move-object/from16 v82, v88

    move-object/from16 v83, v89

    move/from16 v84, v90

    move-object/from16 v85, v91

    move-object/from16 v86, v92

    move-object/from16 v87, v93

    move-object/from16 v88, v94

    move-object/from16 v89, v95

    move-object/from16 v90, v96

    move-object/from16 v91, v97

    move-object/from16 v92, v98

    move-object/from16 v93, v99

    move-object/from16 v94, v100

    move-object/from16 v95, v101

    move-object/from16 v96, v102

    move/from16 v97, v103

    move/from16 v98, v104

    move-object/from16 v99, v105

    move-object/from16 v100, v106

    move-object/from16 v101, v107

    move-object/from16 v102, v108

    move-object/from16 v103, v109

    move-object/from16 v104, v110

    move-object/from16 v105, v111

    move-object/from16 v106, v112

    move-wide/from16 v107, v113

    move/from16 v109, v115

    move/from16 v110, v116

    move-object/from16 v111, v117

    move-object/from16 v112, v118

    move/from16 v113, v119

    move-object/from16 v114, v120

    move-object/from16 v115, v121

    move-object/from16 v116, v122

    move/from16 v117, v123

    move/from16 v118, v124

    move/from16 v119, v125

    move/from16 v120, v126

    move-object/from16 v121, v127

    move-object/from16 v122, v128

    move-object/from16 v123, v129

    move/from16 v124, v130

    move-object/from16 v125, v131

    move/from16 v126, v132

    move/from16 v127, v133

    move-object/from16 v128, v134

    move-object/from16 v129, v135

    move/from16 v130, v136

    move-object/from16 v131, v137

    move/from16 v132, v138

    move-object/from16 v133, v139

    move/from16 v134, v140

    move/from16 v135, v141

    move-wide/from16 v136, v142

    move/from16 v138, v144

    move/from16 v139, v145

    move/from16 v140, v146

    move/from16 v141, v147

    move/from16 v142, v148

    move-object/from16 v143, v149

    move-object/from16 v144, v150

    move-object/from16 v145, v151

    move/from16 v146, v152

    move/from16 v147, v153

    move-object/from16 v148, v154

    move-object/from16 v149, v155

    move-object/from16 v150, v156

    move/from16 v151, v157

    move-object/from16 v152, v158

    move-object/from16 v153, v159

    move-object/from16 v154, v160

    move-object/from16 v155, v161

    move/from16 v156, v162

    invoke-direct/range {v0 .. v156}, Lcom/bilibili/adcommon/basic/model/Card;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;JLcom/bilibili/adcommon/basic/model/Good;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Ljava/lang/String;FLcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdVerBean;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILcom/bilibili/adcommon/basic/model/CoverBadge;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/basic/model/FlySubCardModule;Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Bulletin;Lcom/bilibili/adcommon/basic/model/Gift;Ljava/util/List;IILcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/AdXYZ;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/adcommon/basic/model/StoryGoods;Lcom/bilibili/adcommon/basic/model/StoryGoods;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Ljava/lang/String;JIILcom/bilibili/adcommon/basic/model/FormInfo;Lcom/bilibili/adcommon/basic/model/PasteboardInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/GameInfo;Lcom/bilibili/adcommon/basic/model/GameRank;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/adcommon/basic/model/CalendarInfo;ZFJIIIIZLcom/bilibili/adcommon/basic/model/LotteryCard;Lcom/bilibili/adcommon/basic/model/ComboClickParams;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/ChronosEffect;Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;ILcom/bilibili/adcommon/basic/model/AppDownloadStyle;Lcom/bilibili/adcommon/basic/model/HeartBox;Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Ljava/util/List;Z)V

    return-object v163
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/Card;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/Card$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/Card$a;->b(I)[Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
